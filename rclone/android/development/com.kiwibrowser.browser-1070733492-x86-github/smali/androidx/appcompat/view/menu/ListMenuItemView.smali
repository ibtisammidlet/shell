.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LMF0;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public A:Landroid/widget/RadioButton;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/CheckBox;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public J:Landroid/content/Context;

.field public K:Z

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:Landroid/view/LayoutInflater;

.field public O:Z

.field public y:LuF0;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LPa1;->E0:[I

    const/4 v2, 0x0

    const v3, 0x7f0402c3

    invoke-static {v0, p2, v1, v3, v2}, LVP1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LVP1;

    move-result-object p2

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p2, v0}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, LVP1;->l(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:I

    const/4 v1, 0x7

    .line 5
    invoke-virtual {p2, v1, v2}, LVP1;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 6
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/content/Context;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {p2, v1}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array v0, v0, [I

    const v1, 0x1010129

    aput v1, v0, v2

    const/4 v1, 0x0

    const v3, 0x7f04019b

    .line 9
    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Z

    .line 11
    iget-object p2, p2, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Landroid/view/LayoutInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->N:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public d()LuF0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:LuF0;

    return-object v0
.end method

.method public e(LuF0;I)V
    .locals 11

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:LuF0;

    .line 2
    invoke-virtual {p1}, LuF0;->isVisible()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p2, p1, LuF0;->e:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, LuF0;->isCheckable()Z

    move-result p2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez p2, :cond_3

    .line 8
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:LuF0;

    .line 10
    iget v4, v4, LuF0;->x:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-eqz v4, :cond_7

    .line 11
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    if-nez v4, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e0011

    .line 13
    invoke-virtual {v4, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 14
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 17
    :cond_6
    :goto_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    .line 18
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    goto :goto_5

    .line 19
    :cond_7
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    if-nez v4, :cond_9

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e000e

    .line 21
    invoke-virtual {v4, v6, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 22
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 25
    :cond_9
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    .line 26
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    :goto_5
    if-eqz p2, :cond_b

    .line 27
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:LuF0;

    invoke-virtual {p2}, LuF0;->isChecked()Z

    move-result p2

    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_a
    if-eqz v5, :cond_d

    .line 30
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_d

    .line 31
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_6

    .line 32
    :cond_b
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/widget/CheckBox;

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 34
    :cond_c
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/widget/RadioButton;

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 36
    :cond_d
    :goto_6
    invoke-virtual {p1}, LuF0;->l()Z

    move-result p2

    invoke-virtual {p1}, LuF0;->e()C

    if-eqz p2, :cond_e

    .line 37
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:LuF0;

    invoke-virtual {p2}, LuF0;->l()Z

    move-result p2

    if-eqz p2, :cond_e

    const/4 p2, 0x0

    goto :goto_7

    :cond_e
    const/16 p2, 0x8

    :goto_7
    if-nez p2, :cond_15

    .line 38
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:LuF0;

    .line 39
    invoke-virtual {v5}, LuF0;->e()C

    move-result v6

    if-nez v6, :cond_f

    const-string v2, ""

    goto/16 :goto_a

    .line 40
    :cond_f
    iget-object v7, v5, LuF0;->n:LXE0;

    .line 41
    iget-object v7, v7, LXE0;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v9, v5, LuF0;->n:LXE0;

    .line 45
    iget-object v9, v9, LXE0;->a:Landroid/content/Context;

    .line 46
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v9

    if-eqz v9, :cond_10

    const v9, 0x7f1300f1

    .line 47
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_10
    iget-object v9, v5, LuF0;->n:LXE0;

    invoke-virtual {v9}, LXE0;->n()Z

    move-result v9

    if-eqz v9, :cond_11

    iget v5, v5, LuF0;->k:I

    goto :goto_8

    :cond_11
    iget v5, v5, LuF0;->i:I

    :goto_8
    const/high16 v9, 0x10000

    const v10, 0x7f1300ed

    .line 49
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 50
    invoke-static {v8, v5, v9, v10}, LuF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v9, 0x1000

    const v10, 0x7f1300e9

    .line 51
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-static {v8, v5, v9, v10}, LuF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v9, 0x2

    const v10, 0x7f1300e8

    .line 53
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 54
    invoke-static {v8, v5, v9, v10}, LuF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v9, 0x7f1300ee

    .line 55
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v8, v5, v3, v9}, LuF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v3, 0x7f1300f0

    .line 57
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v8, v5, v2, v3}, LuF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v2, 0x7f1300ec

    .line 59
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v8, v5, v0, v2}, LuF0;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v6, v0, :cond_14

    const/16 v2, 0xa

    if-eq v6, v2, :cond_13

    const/16 v2, 0x20

    if-eq v6, v2, :cond_12

    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    const v2, 0x7f1300ef

    .line 62
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    const v2, 0x7f1300eb

    .line 63
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_14
    const v2, 0x7f1300ea

    .line 64
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_15
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, p2, :cond_16

    .line 68
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_16
    invoke-virtual {p1}, LuF0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 70
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:LuF0;

    .line 71
    iget-object v2, v2, LuF0;->n:LXE0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->O:Z

    if-nez v2, :cond_17

    .line 73
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    if-nez v3, :cond_17

    goto :goto_e

    .line 74
    :cond_17
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    if-nez v3, :cond_18

    if-nez p2, :cond_18

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    if-nez v4, :cond_18

    goto :goto_e

    :cond_18
    if-nez v3, :cond_1a

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->a()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e000f

    .line 76
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    .line 77
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_19

    .line 78
    invoke-virtual {v4, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_b

    .line 79
    :cond_19
    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_1a
    :goto_b
    if-nez p2, :cond_1c

    .line 80
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    if-eqz v3, :cond_1b

    goto :goto_c

    .line 81
    :cond_1b
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 82
    :cond_1c
    :goto_c
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    if-eqz v2, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 p2, 0x0

    :goto_d
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1e

    .line 84
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_1e
    :goto_e
    invoke-virtual {p1}, LuF0;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 86
    invoke-virtual {p1}, LuF0;->hasSubMenu()Z

    move-result p2

    .line 87
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    if-eqz p2, :cond_1f

    const/4 v0, 0x0

    .line 88
    :cond_1f
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_20
    iget-object p1, p1, LuF0;->q:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0735

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/widget/TextView;

    .line 5
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b064a

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Landroid/widget/TextView;

    const v0, 0x7f0b06c4

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b0331

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Landroid/widget/ImageView;

    const v0, 0x7f0b0198

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    .line 5
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
