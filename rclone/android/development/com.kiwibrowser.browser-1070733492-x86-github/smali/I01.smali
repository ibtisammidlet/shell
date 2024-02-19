.class public LI01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:LiZ;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final synthetic g:LJ01;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LM01;

    return-void
.end method

.method public constructor <init>(LJ01;Landroidx/gridlayout/widget/GridLayout;IILiZ;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iput-object v1, v0, LI01;->g:LJ01;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    .line 2
    iget-object v8, v5, LiZ;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 3
    iget-boolean v9, v5, LiZ;->A:Z

    if-eqz v9, :cond_1

    if-eqz p6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    iget-boolean v10, v5, LiZ;->H:Z

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 5
    :goto_2
    iput v4, v0, LI01;->a:I

    .line 6
    iput-object v5, v0, LI01;->b:LiZ;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    if-ne v4, v12, :cond_3

    move-object v15, v11

    goto :goto_6

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v4, :cond_5

    .line 8
    new-instance v15, Landroid/widget/RadioButton;

    invoke-direct {v15, v14}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    if-eqz p6, :cond_4

    if-eqz v10, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v15, v14}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 10
    invoke-virtual {v15, v10}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    if-ne v4, v13, :cond_6

    const v15, 0x7f0802e2

    const v16, 0x7f060104

    const v13, 0x7f060104

    goto :goto_4

    :cond_6
    const v15, 0x7f080373

    const v16, 0x7f0600e7

    const v13, 0x7f0600e7

    .line 11
    :goto_4
    invoke-static {v14, v15, v13}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object v13

    .line 12
    new-instance v15, Landroid/widget/ImageButton;

    invoke-direct {v15, v14}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v15, v11}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v15, v13}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v15, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 16
    :goto_5
    new-instance v13, LDf0;

    sget-object v14, Landroidx/gridlayout/widget/GridLayout;->U:Lwf0;

    .line 17
    invoke-static {v3, v7, v14}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v11

    .line 18
    invoke-static {v6, v7, v14}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v14

    invoke-direct {v13, v11, v14}, LDf0;-><init>(LGf0;LGf0;)V

    .line 19
    iget v11, v1, LJ01;->R:I

    .line 20
    iput v11, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget v11, v1, LM01;->z:I

    .line 22
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    invoke-virtual {v2, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v15, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_6
    iput-object v15, v0, LI01;->c:Landroid/view/View;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-nez v8, :cond_7

    const/4 v14, 0x2

    goto :goto_7

    :cond_7
    const/4 v14, 0x1

    :goto_7
    if-nez v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    .line 29
    :cond_8
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez v4, :cond_a

    .line 30
    iget-object v4, v1, LM01;->y:LK01;

    .line 31
    check-cast v4, Le11;

    .line 32
    iget-object v4, v4, Le11;->U:LJ01;

    if-ne v1, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    .line 33
    :goto_8
    invoke-virtual {v1, v5, v6, v4, v6}, LJ01;->h(LiZ;ZZZ)Ljava/lang/CharSequence;

    move-result-object v4

    .line 34
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_9

    :cond_a
    if-ne v4, v7, :cond_b

    const v4, 0x7f0703f2

    .line 36
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v10, 0x7f140252

    .line 37
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMinimumHeight(I)V

    const/16 v4, 0x10

    .line 39
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    invoke-static {}, LsY1;->c()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_9

    :cond_b
    if-ne v4, v12, :cond_c

    const v4, 0x7f14029f

    .line 41
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v15, v10, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v4, 0x7f0b0545

    .line 42
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setId(I)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v14, 0x4

    goto :goto_a

    :cond_c
    const/4 v10, 0x3

    if-ne v4, v10, :cond_d

    const v4, 0x7f140281

    .line 43
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v15, v10, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const v4, 0x7f0b054c

    .line 44
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setId(I)V

    const/4 v4, 0x1

    const/4 v14, 0x3

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 45
    :goto_a
    new-instance v10, LDf0;

    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->U:Lwf0;

    .line 46
    invoke-static {v3, v7, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v13

    sget-object v7, Landroidx/gridlayout/widget/GridLayout;->W:Lwf0;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v4, v14, v7, v12}, Landroidx/gridlayout/widget/GridLayout;->q(IILwf0;F)LGf0;

    move-result-object v4

    invoke-direct {v10, v13, v4}, LDf0;-><init>(LGf0;LGf0;)V

    .line 48
    iget v4, v1, LJ01;->R:I

    .line 49
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    iput v6, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v8, :cond_e

    .line 51
    iget v4, v1, LM01;->z:I

    .line 52
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 53
    :cond_e
    invoke-virtual {v2, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v15, v0, LI01;->d:Landroid/widget/TextView;

    if-eqz v8, :cond_11

    .line 56
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 58
    iget-boolean v7, v5, LiZ;->A:Z

    if-eqz v7, :cond_f

    .line 59
    iget v7, v1, LJ01;->T:I

    .line 60
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setMaxWidth(I)V

    goto :goto_b

    .line 61
    :cond_f
    iget v7, v1, LJ01;->U:I

    .line 62
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setMaxWidth(I)V

    :goto_b
    const/4 v7, 0x1

    .line 63
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 64
    iget-object v5, v5, LiZ;->F:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_10

    const/4 v12, 0x2

    goto :goto_c

    :cond_10
    const/4 v12, 0x3

    .line 66
    :goto_c
    new-instance v5, LDf0;

    .line 67
    invoke-static {v3, v7, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v6

    .line 68
    invoke-static {v12, v7, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v8

    invoke-direct {v5, v6, v8}, LDf0;-><init>(LGf0;LGf0;)V

    .line 69
    iget v6, v1, LJ01;->R:I

    .line 70
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    .line 73
    :goto_d
    iput-object v4, v0, LI01;->e:Landroid/view/View;

    if-eqz v9, :cond_12

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e01e2

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 76
    new-instance v5, LDf0;

    const/4 v6, 0x1

    .line 77
    invoke-static {v3, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v3

    const/4 v7, 0x3

    .line 78
    invoke-static {v7, v6, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LDf0;-><init>(LGf0;LGf0;)V

    .line 79
    iget v3, v1, LJ01;->R:I

    .line 80
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v11, v4

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    move-object v11, v6

    .line 83
    :goto_e
    iput-object v11, v0, LI01;->f:Landroid/view/View;

    return-void
.end method
