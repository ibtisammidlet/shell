.class public Le11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LYT;
.implements Landroid/view/View$OnClickListener;
.implements LK01;
.implements LKY0;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final A:LY01;

.field public final B:Z

.field public final C:LL11;

.field public final D:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final E:LZT;

.field public final F:LtZ;

.field public final G:LtZ;

.field public final H:Landroid/view/ViewGroup;

.field public final I:Lorg/chromium/base/Callback;

.field public final J:Lop1;

.field public final K:I

.field public L:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/view/ViewGroup;

.field public P:Landroid/widget/Button;

.field public Q:Landroid/widget/Button;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:LG01;

.field public U:LJ01;

.field public V:LJ01;

.field public W:LJ01;

.field public X:LJ01;

.field public Y:Ljava/util/List;

.field public Z:LM01;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:LFk1;

.field public i0:LFk1;

.field public j0:LFk1;

.field public k0:LFk1;

.field public l0:Landroid/animation/Animator;

.field public m0:LF90;

.field public final y:La11;

.field public final z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le11;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LY01;ZZLjava/lang/String;Ljava/lang/String;ILop1;LL11;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Le11;->z:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Le11;->A:LY01;

    move/from16 v6, p4

    .line 4
    iput-boolean v6, v0, Le11;->B:Z

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Le11;->K:I

    .line 6
    iput-object v5, v0, Le11;->D:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 7
    new-instance v6, La11;

    new-instance v7, LS01;

    invoke-direct {v7, v0}, LS01;-><init>(Le11;)V

    invoke-direct {v6, v7}, La11;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, v0, Le11;->y:La11;

    .line 8
    new-instance v6, LT01;

    invoke-direct {v6, v0}, LT01;-><init>(Le11;)V

    iput-object v6, v0, Le11;->I:Lorg/chromium/base/Callback;

    .line 9
    iput-object v4, v0, Le11;->J:Lop1;

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e01e3

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Le11;->H:Landroid/view/ViewGroup;

    const v7, 0x7f0b0542

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Le11;->S:Landroid/view/View;

    const/4 v7, 0x1

    .line 12
    iput-boolean v7, v0, Le11;->e0:Z

    const v9, 0x7f0b0415

    .line 13
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f130724

    .line 14
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    const v9, 0x7f0b0337

    .line 15
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;

    const v10, 0x7f0b0508

    .line 16
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0b034b

    .line 17
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 18
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    iget v11, v9, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->y:I

    .line 20
    invoke-static {v11}, LPC;->h(I)Z

    move-result v11

    xor-int/lit8 v16, v11, 0x1

    .line 21
    new-instance v14, Lmw;

    invoke-direct {v14, v5}, Lmw;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 22
    iget-object v11, v9, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->z:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v15

    move-object v13, v14

    move-object/from16 v19, v14

    move/from16 v14, p7

    move-object v7, v15

    move/from16 v15, v17

    move/from16 v17, v18

    invoke-static/range {v11 .. v17}, LTR0;->a(Landroid/text/Spannable;Landroid/content/res/Resources;Lorg/chromium/components/omnibox/AutocompleteSchemeClassifier;IZZZ)V

    .line 23
    invoke-virtual/range {v19 .. v19}, Lmw;->a()V

    .line 24
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "https://"

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, v9, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;->z:Landroid/content/Context;

    const v9, 0x7f080361

    const v11, 0x7f0600e3

    .line 27
    invoke-static {v3, v9, v11}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object v3

    .line 28
    invoke-virtual {v10, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_0
    const v3, 0x7f0b017b

    .line 30
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Le11;->R:Landroid/view/View;

    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b00e3

    .line 32
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Le11;->O:Landroid/view/ViewGroup;

    const v9, 0x7f0b0114

    .line 33
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Le11;->Q:Landroid/widget/Button;

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v3, v0, Le11;->O:Landroid/view/ViewGroup;

    const v9, 0x7f0b0115

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v0, Le11;->P:Landroid/widget/Button;

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Le11;->Y:Ljava/util/List;

    const v3, 0x7f0b04e2

    .line 38
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    iput-object v3, v0, Le11;->L:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    const v3, 0x7f0b053c

    .line 39
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Le11;->M:Landroid/widget/LinearLayout;

    const v3, 0x7f0b05c3

    .line 40
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Le11;->N:Landroid/widget/TextView;

    .line 41
    new-instance v3, LG01;

    const v9, 0x7f13072a

    .line 42
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f13073e

    .line 43
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v1, v9, v0, v10}, LG01;-><init>(Landroid/content/Context;Ljava/lang/String;LK01;Ljava/lang/String;)V

    iput-object v3, v0, Le11;->T:LG01;

    .line 44
    new-instance v3, LJ01;

    .line 45
    iget v9, v4, Lop1;->a:I

    .line 46
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v1, v9, v0}, LJ01;-><init>(Landroid/content/Context;Ljava/lang/String;LK01;)V

    iput-object v3, v0, Le11;->U:LJ01;

    .line 47
    new-instance v3, LJ01;

    .line 48
    iget v4, v4, Lop1;->b:I

    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, LJ01;-><init>(Landroid/content/Context;Ljava/lang/String;LK01;)V

    iput-object v3, v0, Le11;->V:LJ01;

    .line 50
    new-instance v3, LJ01;

    const v4, 0x7f130716

    .line 51
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, LJ01;-><init>(Landroid/content/Context;Ljava/lang/String;LK01;)V

    iput-object v3, v0, Le11;->W:LJ01;

    .line 52
    new-instance v3, LJ01;

    const v4, 0x7f130725

    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, LJ01;-><init>(Landroid/content/Context;Ljava/lang/String;LK01;)V

    iput-object v3, v0, Le11;->X:LJ01;

    .line 54
    iget-object v4, v0, Le11;->U:LJ01;

    .line 55
    iput-boolean v7, v4, LJ01;->c0:Z

    .line 56
    iget-object v4, v0, Le11;->V:LJ01;

    const/4 v9, 0x1

    .line 57
    iput-boolean v9, v4, LJ01;->d0:Z

    .line 58
    iput-boolean v7, v4, LJ01;->Q:Z

    move/from16 v4, p3

    .line 59
    iput-boolean v4, v3, LJ01;->Q:Z

    const-string v3, "WebPaymentsMethodSectionOrderV2"

    .line 60
    invoke-static {v3}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v3

    .line 61
    iget-object v4, v0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v9, v0, Le11;->T:LG01;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v3, :cond_1

    .line 62
    iget-object v4, v0, Le11;->Y:Ljava/util/List;

    new-instance v9, LL01;

    iget-object v10, v0, Le11;->M:Landroid/widget/LinearLayout;

    .line 63
    invoke-direct {v9, v10, v11}, LL01;-><init>(Landroid/view/ViewGroup;I)V

    .line 64
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v9, v0, Le11;->X:LJ01;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_1
    new-instance v4, LL01;

    iget-object v9, v0, Le11;->M:Landroid/widget/LinearLayout;

    .line 67
    invoke-direct {v4, v9, v11}, LL01;-><init>(Landroid/view/ViewGroup;I)V

    .line 68
    iget-object v9, v0, Le11;->Y:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v9, v0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v10, v0, Le11;->U:LJ01;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    check-cast v2, LM11;

    invoke-virtual {v2}, LM11;->v()Z

    move-result v9

    const/16 v10, 0x8

    if-nez v9, :cond_2

    .line 71
    iget-object v9, v0, Le11;->U:LJ01;

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez v3, :cond_3

    .line 73
    iget-object v3, v0, Le11;->Y:Ljava/util/List;

    new-instance v4, LL01;

    iget-object v9, v0, Le11;->M:Landroid/widget/LinearLayout;

    .line 74
    invoke-direct {v4, v9, v11}, LL01;-><init>(Landroid/view/ViewGroup;I)V

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v3, v0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v4, v0, Le11;->X:LJ01;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_3
    new-instance v3, LL01;

    iget-object v4, v0, Le11;->M:Landroid/widget/LinearLayout;

    .line 78
    invoke-direct {v3, v4, v11}, LL01;-><init>(Landroid/view/ViewGroup;I)V

    .line 79
    iget-object v4, v0, Le11;->Y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v4, v0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v9, v0, Le11;->W:LJ01;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-virtual {v2}, LM11;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 82
    iget-object v2, v0, Le11;->W:LJ01;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_4
    new-instance v2, Lb11;

    invoke-direct {v2, v0, v8}, Lb11;-><init>(Le11;LS01;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    iget-object v2, v0, Le11;->Q:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 86
    new-instance v2, LtZ;

    invoke-direct {v2, v1, v8, v5}, LtZ;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v2, v0, Le11;->F:LtZ;

    .line 87
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LZT;->b(Landroid/view/Window;)V

    .line 88
    new-instance v2, LtZ;

    invoke-direct {v2, v1, v8, v5}, LtZ;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v2, v0, Le11;->G:LtZ;

    .line 89
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LZT;->b(Landroid/view/Window;)V

    .line 90
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 91
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    new-instance v2, LZT;

    invoke-direct {v2, v1, v0}, LZT;-><init>(Landroid/app/Activity;LYT;)V

    iput-object v2, v0, Le11;->E:LZT;

    move-object/from16 v1, p9

    .line 94
    iput-object v1, v0, Le11;->C:LL11;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le11;->e0:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Le11;->e0:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le11;->L:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le11;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le11;->R:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le11;->S:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Le11;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Le11;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le11;->L:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le11;->O:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Le11;->R:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Le11;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean p1, p0, Le11;->a0:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Le11;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget-object p1, p0, Le11;->H:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le11;->g0:Z

    .line 2
    iget-object v1, p0, Le11;->E:LZT;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, LWT;

    invoke-direct {p1, v1, v0}, LWT;-><init>(LZT;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v1, LZT;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    invoke-virtual {v1}, LZT;->a()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le11;->E:LZT;

    .line 2
    iget-object v1, v0, LZT;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, LZT;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final i(LM01;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Le11;->a0:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Le11;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Le11;->H:Landroid/view/ViewGroup;

    new-instance v4, Ld11;

    invoke-direct {v4, p0, v1}, Ld11;-><init>(Le11;Z)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object v0, p0, Le11;->L:Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    invoke-virtual {v0, v2, v1}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->b(II)V

    .line 5
    iget-object v0, p0, Le11;->Y:Ljava/util/List;

    new-instance v4, LL01;

    iget-object v5, p0, Le11;->M:Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v3}, LL01;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Le11;->M:Landroid/widget/LinearLayout;

    .line 7
    iget-boolean v3, p0, Le11;->B:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Le11;->z:Landroid/content/Context;

    const v5, 0x7f130710

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v3

    iget-object v5, p0, Le11;->D:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v3, v5}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, v1}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    .line 12
    iget-object v3, p0, Le11;->z:Landroid/content/Context;

    const v6, 0x7f130711

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Le11;->z:Landroid/content/Context;

    const v5, 0x7f130712

    .line 14
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_1
    new-instance v5, LEN0;

    iget-object v6, p0, Le11;->z:Landroid/content/Context;

    .line 16
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, LR01;

    invoke-direct {v7, p0}, LR01;-><init>(Le11;)V

    invoke-direct {v5, v6, v7}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    new-array v6, v1, [Lbt1;

    .line 17
    new-instance v7, Lbt1;

    const-string v8, "BEGIN_LINK"

    const-string v9, "END_LINK"

    invoke-direct {v7, v8, v9, v5}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v7, v6, v4

    invoke-static {v3, v6}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v3

    .line 18
    new-instance v5, Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    iget-object v6, p0, Le11;->z:Landroid/content/Context;

    invoke-direct {v5, v6}, Lorg/chromium/ui/widget/TextViewWithClickableSpans;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v3, 0x7f14029f

    .line 21
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    iget-object v3, p0, Le11;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701a4

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 23
    sget-object v6, LT32;->a:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 26
    :goto_2
    iget-object v3, p0, Le11;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Le11;->Y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL01;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    :cond_4
    iget-object v0, p0, Le11;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 31
    iget-object v0, p0, Le11;->P:Landroid/widget/Button;

    iget-object v3, p0, Le11;->z:Landroid/content/Context;

    const v4, 0x7f13028c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Le11;->r()V

    .line 33
    iput-boolean v1, p0, Le11;->a0:Z

    .line 34
    :cond_5
    iput-object p1, p0, Le11;->Z:LM01;

    .line 35
    iget-object v0, p0, Le11;->T:LG01;

    if-ne p1, v0, :cond_6

    .line 36
    iget-object p1, p0, Le11;->A:LY01;

    new-instance v0, LV01;

    invoke-direct {v0, p0}, LV01;-><init>(Le11;)V

    check-cast p1, LM11;

    .line 37
    iget-object v1, p1, LM11;->A:Landroid/os/Handler;

    iget-object p1, p1, LM11;->T:Lpp1;

    .line 38
    new-instance v2, LLq;

    invoke-direct {v2, v0, p1}, LLq;-><init>(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 40
    :cond_6
    iget-object v0, p0, Le11;->U:LJ01;

    if-ne p1, v0, :cond_7

    .line 41
    iget-object p1, p0, Le11;->A:LY01;

    .line 42
    new-instance v0, LW01;

    invoke-direct {v0, p0, v1}, LW01;-><init>(Le11;I)V

    .line 43
    check-cast p1, LM11;

    invoke-virtual {p1, v1, v0}, LM11;->o(ILorg/chromium/base/Callback;)V

    goto :goto_3

    .line 44
    :cond_7
    iget-object v0, p0, Le11;->V:LJ01;

    if-ne p1, v0, :cond_8

    .line 45
    iget-object p1, p0, Le11;->A:LY01;

    .line 46
    new-instance v0, LW01;

    invoke-direct {v0, p0, v2}, LW01;-><init>(Le11;I)V

    .line 47
    check-cast p1, LM11;

    invoke-virtual {p1, v2, v0}, LM11;->o(ILorg/chromium/base/Callback;)V

    goto :goto_3

    .line 48
    :cond_8
    iget-object v0, p0, Le11;->W:LJ01;

    if-ne p1, v0, :cond_9

    .line 49
    iget-object p1, p0, Le11;->A:LY01;

    .line 50
    new-instance v0, LW01;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LW01;-><init>(Le11;I)V

    .line 51
    check-cast p1, LM11;

    invoke-virtual {p1, v1, v0}, LM11;->o(ILorg/chromium/base/Callback;)V

    goto :goto_3

    .line 52
    :cond_9
    iget-object v0, p0, Le11;->X:LJ01;

    if-ne p1, v0, :cond_a

    .line 53
    iget-object p1, p0, Le11;->A:LY01;

    .line 54
    new-instance v0, LW01;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LW01;-><init>(Le11;I)V

    .line 55
    check-cast p1, LM11;

    invoke-virtual {p1, v1, v0}, LM11;->o(ILorg/chromium/base/Callback;)V

    goto :goto_3

    .line 56
    :cond_a
    invoke-virtual {p0}, Le11;->t()V

    :goto_3
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le11;->E:LZT;

    .line 2
    iget-boolean v0, v0, LZT;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Le11;->l0:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v0, p0, Le11;->m0:LF90;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le11;->b0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le11;->f0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le11;->g0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le11;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le11;->h0:LFk1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le11;->d0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(LM01;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le11;->U:LJ01;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Le11;->A:LY01;

    const/4 v1, 0x1

    iget-object v2, p0, Le11;->I:Lorg/chromium/base/Callback;

    check-cast v0, LM11;

    invoke-virtual {v0, v1, v2}, LM11;->q(ILorg/chromium/base/Callback;)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le11;->W:LJ01;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Le11;->A:LY01;

    check-cast v0, LM11;

    invoke-virtual {v0, v1, v2}, LM11;->q(ILorg/chromium/base/Callback;)I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le11;->X:LJ01;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Le11;->A:LY01;

    const/4 v1, 0x4

    check-cast v0, LM11;

    invoke-virtual {v0, v1, v2}, LM11;->q(ILorg/chromium/base/Callback;)I

    move-result v1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Le11;->u(LM01;I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le11;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le11;->N:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p1, p0, Le11;->a0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le11;->z:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7
    iget-object v1, p0, Le11;->N:Landroid/widget/TextView;

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Le11;->N:Landroid/widget/TextView;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 11
    :goto_0
    iget-object p1, p0, Le11;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public o(Lpp1;)V
    .locals 14

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p1, Lpp1;->a:LBt0;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Le11;->T:LG01;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le11;->T:LG01;

    .line 4
    iget-object v2, v0, LG01;->P:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lpp1;->a:LBt0;

    .line 6
    iget-object v4, v3, LBt0;->b:Ljava/lang/String;

    .line 7
    iget-object v3, v3, LBt0;->c:Ljava/lang/String;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v4, v3, v5}, LG01;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    iget-object v4, v0, LM01;->M:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v4, v0, LM01;->M:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 13
    iget-object v4, v0, LM01;->M:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    iget-object v6, v0, LG01;->Q:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getAlpha()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0x1f4

    .line 16
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    sget-object v6, Lxn0;->e:LJt0;

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 19
    iget-object v6, v0, LG01;->Q:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object v4, v0, LG01;->T:Landroid/os/Handler;

    iget-object v6, v0, LG01;->S:Ljava/lang/Runnable;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v4, v0, LG01;->T:Landroid/os/Handler;

    iget-object v6, v0, LG01;->S:Ljava/lang/Runnable;

    const-wide/16 v7, 0x1388

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_2
    :goto_0
    iget-object v4, p1, Lpp1;->a:LBt0;

    .line 23
    iget-object v4, v4, LBt0;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v4, v3}, LM01;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v0, LG01;->P:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v3, v0, LG01;->R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 27
    invoke-virtual {p1}, Lpp1;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 28
    :cond_3
    iget-object v3, v0, LG01;->P:Landroidx/gridlayout/widget/GridLayout;

    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    .line 30
    invoke-virtual {p1}, Lpp1;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    iget-object v7, v0, LG01;->P:Landroidx/gridlayout/widget/GridLayout;

    .line 32
    iget-object v8, v7, Landroidx/gridlayout/widget/GridLayout;->z:LAf0;

    invoke-virtual {v8, v6}, LAf0;->s(I)V

    .line 33
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout;->k()V

    .line 34
    invoke-virtual {v7}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    .line 35
    invoke-virtual {p1}, Lpp1;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBt0;

    .line 36
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    iget-boolean v10, v8, LBt0;->d:Z

    const v11, 0x7f14027f

    const v12, 0x7f140280

    if-eqz v10, :cond_4

    const v10, 0x7f140280

    goto :goto_2

    :cond_4
    const v10, 0x7f14027f

    .line 38
    :goto_2
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13, v10}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    iget-object v10, v8, LBt0;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-lez v3, :cond_5

    .line 43
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 44
    :cond_5
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    iget-boolean v13, v8, LBt0;->d:Z

    if-eqz v13, :cond_6

    const v11, 0x7f140280

    .line 46
    :cond_6
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    iget-object v11, v8, LBt0;->b:Ljava/lang/String;

    .line 48
    iget-object v8, v8, LBt0;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v11, v8, v1}, LG01;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v8, v0, LG01;->R:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v8, LDf0;

    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->R:Lwf0;

    .line 52
    invoke-static {v7, v5, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v12

    .line 53
    invoke-static {v1, v5, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v13

    invoke-direct {v8, v12, v13}, LDf0;-><init>(LGf0;LGf0;)V

    .line 54
    new-instance v12, LDf0;

    .line 55
    invoke-static {v7, v5, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v13

    .line 56
    invoke-static {v5, v5, v11}, Landroidx/gridlayout/widget/GridLayout;->p(IILwf0;)LGf0;

    move-result-object v11

    invoke-direct {v12, v13, v11}, LDf0;-><init>(LGf0;LGf0;)V

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0703f4

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 58
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 59
    iget-object v11, v0, LG01;->P:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v11, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v8, v0, LG01;->P:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 61
    :cond_7
    :goto_3
    iget-object p1, p0, Le11;->T:LG01;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le11;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le11;->R:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Le11;->c(Z)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Le11;->k()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    instance-of v0, p1, LM01;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, LM01;

    .line 7
    invoke-virtual {v0}, LM01;->b()I

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Le11;->T:LG01;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Le11;->i(LM01;)V

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-object v3, p0, Le11;->U:LJ01;

    if-ne p1, v3, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Le11;->i(LM01;)V

    goto/16 :goto_2

    .line 12
    :cond_5
    iget-object v3, p0, Le11;->V:LJ01;

    if-ne p1, v3, :cond_6

    .line 13
    invoke-virtual {p0, v3}, Le11;->i(LM01;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v3, p0, Le11;->W:LJ01;

    if-ne p1, v3, :cond_7

    .line 15
    invoke-virtual {p0, v3}, Le11;->i(LM01;)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object v3, p0, Le11;->X:LJ01;

    if-ne p1, v3, :cond_8

    .line 17
    invoke-virtual {p0, v3}, Le11;->i(LM01;)V

    goto :goto_2

    .line 18
    :cond_8
    iget-object v3, p0, Le11;->Q:Landroid/widget/Button;

    if-ne p1, v3, :cond_c

    .line 19
    iput-boolean v1, p0, Le11;->b0:Z

    .line 20
    iget-object p1, p0, Le11;->A:LY01;

    .line 21
    iget-object v0, p0, Le11;->i0:LFk1;

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_0

    .line 22
    :cond_9
    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    .line 23
    :goto_0
    iget-object v3, p0, Le11;->j0:LFk1;

    if-nez v3, :cond_a

    move-object v3, v2

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {v3}, LFk1;->d()LiZ;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Le11;->h0:LFk1;

    .line 25
    invoke-virtual {v4}, LFk1;->d()LiZ;

    move-result-object v4

    .line 26
    check-cast p1, LM11;

    .line 27
    iget-object p1, p1, LM11;->I:LK11;

    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    check-cast p1, LEy;

    invoke-virtual {p1, v0, v3, v4}, LEy;->f(LiZ;LiZ;Lorg/chromium/components/payments/PaymentApp;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p0, v1}, Le11;->a(Z)V

    goto :goto_2

    .line 29
    :cond_b
    iget-object p1, p0, Le11;->C:LL11;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p1, LL11;->b:Z

    .line 31
    invoke-virtual {p1}, LL11;->b()V

    goto :goto_2

    .line 32
    :cond_c
    iget-object v3, p0, Le11;->P:Landroid/widget/Button;

    if-ne p1, v3, :cond_e

    .line 33
    iget-boolean p1, p0, Le11;->a0:Z

    if-eqz p1, :cond_d

    .line 34
    invoke-virtual {p0, v1}, Le11;->c(Z)V

    goto :goto_2

    .line 35
    :cond_d
    invoke-virtual {p0, v0}, Le11;->i(LM01;)V

    .line 36
    :cond_e
    :goto_2
    invoke-virtual {p0, v2}, Le11;->m(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Le11;->p()V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Le11;->A:LY01;

    check-cast v0, LM11;

    invoke-virtual {v0}, LM11;->u()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Le11;->k0:LFk1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v3, p0, Le11;->A:LY01;

    check-cast v3, LM11;

    invoke-virtual {v3}, LM11;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Le11;->i0:LFk1;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, LFk1;->d()LiZ;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 5
    :goto_3
    iget-object v4, p0, Le11;->A:LY01;

    check-cast v4, LM11;

    invoke-virtual {v4}, LM11;->v()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Le11;->j0:LFk1;

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v4}, LFk1;->d()LiZ;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x1

    .line 7
    :goto_5
    iget-object v5, p0, Le11;->Q:Landroid/widget/Button;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Le11;->h0:LFk1;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Le11;->d0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Le11;->f0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Le11;->g0:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    .line 9
    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Le11;->h0:LFk1;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    .line 11
    :cond_7
    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/PaymentApp;

    .line 12
    :goto_6
    iget-object v1, p0, Le11;->Q:Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v0

    if-eq v0, v2, :cond_8

    const v0, 0x7f130717

    goto :goto_7

    :cond_8
    const v0, 0x7f13072b

    .line 14
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object v0, p0, Le11;->y:La11;

    invoke-virtual {v0}, La11;->a()V

    return-void
.end method

.method public q(ILFk1;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iput-object p2, p0, Le11;->i0:LFk1;

    .line 2
    iget-object p1, p0, Le11;->U:LJ01;

    invoke-virtual {p1, p2}, LJ01;->k(LFk1;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 3
    iput-object p2, p0, Le11;->j0:LFk1;

    .line 4
    iget-object p1, p0, Le11;->V:LJ01;

    invoke-virtual {p1, p2}, LJ01;->k(LFk1;)V

    .line 5
    iget-object p1, p0, Le11;->A:LY01;

    check-cast p1, LM11;

    invoke-virtual {p1}, LM11;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le11;->j0:LFk1;

    invoke-virtual {p1}, LFk1;->f()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object p2, p0, Le11;->V:LJ01;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v2, p0, Le11;->U:LJ01;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 8
    new-instance v2, LL01;

    iget-object v3, p0, Le11;->M:Landroid/widget/LinearLayout;

    add-int/lit8 v4, p1, 0x1

    invoke-direct {v2, v3, v4}, LL01;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    iget-object v3, p0, Le11;->Y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v3, p0, Le11;->a0:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    :cond_2
    iget-object v2, p0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v3, p0, Le11;->V:LJ01;

    add-int/2addr p1, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, p2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Le11;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    .line 16
    iput-object p2, p0, Le11;->k0:LFk1;

    .line 17
    iget-object p1, p0, Le11;->W:LJ01;

    invoke-virtual {p1, p2}, LJ01;->k(LFk1;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 18
    iput-object p2, p0, Le11;->h0:LFk1;

    .line 19
    iget-object p1, p0, Le11;->X:LJ01;

    invoke-virtual {p1, p2}, LJ01;->k(LFk1;)V

    .line 20
    :cond_5
    :goto_0
    iput-boolean v0, p0, Le11;->f0:Z

    .line 21
    invoke-virtual {p0}, Le11;->r()V

    .line 22
    invoke-virtual {p0}, Le11;->p()V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Le11;->d0:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Le11;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Le11;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, LM01;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v3, LM01;

    .line 6
    iget-object v4, v3, LM01;->A:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {v3}, LM01;->b()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    new-instance v0, LX01;

    invoke-direct {v0, p0}, LX01;-><init>(Le11;)V

    .line 2
    new-instance v1, LF90;

    iget-object v2, p0, Le11;->M:Landroid/widget/LinearLayout;

    iget-object v3, p0, Le11;->Z:LM01;

    invoke-direct {v1, v2, v3, v0}, LF90;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v1, p0, Le11;->m0:LF90;

    .line 3
    iget-object v0, p0, Le11;->T:LG01;

    iget-object v1, p0, Le11;->Z:LM01;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, LG01;->d(I)V

    .line 5
    iget-object v0, p0, Le11;->A:LY01;

    check-cast v0, LM11;

    invoke-virtual {v0}, LM11;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Le11;->U:LJ01;

    iget-object v1, p0, Le11;->Z:LM01;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, LJ01;->i(Z)V

    .line 7
    iget-object v0, p0, Le11;->V:LJ01;

    iget-object v1, p0, Le11;->Z:LM01;

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, LJ01;->i(Z)V

    .line 8
    :cond_4
    iget-object v0, p0, Le11;->A:LY01;

    check-cast v0, LM11;

    invoke-virtual {v0}, LM11;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Le11;->W:LJ01;

    iget-object v1, p0, Le11;->Z:LM01;

    if-ne v1, v0, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, LJ01;->i(Z)V

    .line 10
    :cond_6
    iget-object v0, p0, Le11;->X:LJ01;

    iget-object v1, p0, Le11;->Z:LM01;

    if-ne v1, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v0, v2}, LJ01;->i(Z)V

    .line 11
    invoke-virtual {p0}, Le11;->r()V

    return-void
.end method

.method public u(LM01;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Le11;->d0:Z

    const/4 v3, 0x2

    if-ne p2, v3, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    iput-boolean v0, p0, Le11;->f0:Z

    if-eqz v2, :cond_2

    .line 3
    iput-object p1, p0, Le11;->Z:LM01;

    .line 4
    invoke-virtual {p0}, Le11;->t()V

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, LM01;->d(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Le11;->i(LM01;)V

    .line 7
    :goto_1
    invoke-virtual {p0}, Le11;->p()V

    return-void
.end method
