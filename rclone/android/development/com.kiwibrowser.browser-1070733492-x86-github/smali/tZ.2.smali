.class public LtZ;
.super Lq6;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Landroid/widget/TextView$OnEditorActionListener;

.field public final B:I

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field public final E:Ljava/util/List;

.field public final F:Landroid/text/InputFilter;

.field public final G:Landroid/text/TextWatcher;

.field public H:Landroid/text/TextWatcher;

.field public I:Landroid/view/View;

.field public J:LCZ;

.field public K:Landroid/widget/Button;

.field public L:Z

.field public M:Z

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/animation/Animator;

.field public S:Ljava/lang/Runnable;

.field public T:Z

.field public U:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LtZ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 3

    const v0, 0x7f1402eb

    .line 1
    invoke-direct {p0, p1, v0}, Lq6;-><init>(Landroid/app/Activity;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iput-object p1, p0, LtZ;->y:Landroid/app/Activity;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LtZ;->z:Landroid/os/Handler;

    .line 5
    iput-boolean v2, p0, LtZ;->T:Z

    .line 6
    new-instance v0, LlZ;

    invoke-direct {v0, p0}, LlZ;-><init>(LtZ;)V

    iput-object v0, p0, LtZ;->A:Landroid/widget/TextView$OnEditorActionListener;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LtZ;->B:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtZ;->C:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtZ;->D:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LtZ;->E:Ljava/util/List;

    const-string p1, "^[\\d- ]*$"

    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 12
    new-instance v0, LmZ;

    invoke-direct {v0, p0, p1}, LmZ;-><init>(LtZ;Ljava/util/regex/Pattern;)V

    iput-object v0, p0, LtZ;->F:Landroid/text/InputFilter;

    .line 13
    new-instance p1, LqL;

    invoke-direct {p1}, LqL;-><init>()V

    iput-object p1, p0, LtZ;->G:Landroid/text/TextWatcher;

    .line 14
    iput-object p2, p0, LtZ;->S:Ljava/lang/Runnable;

    .line 15
    iput-object p3, p0, LtZ;->U:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;LyZ;)Landroid/view/View;
    .locals 11

    .line 1
    iget v0, p2, LyZ;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, LtZ;->y:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e00eb

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0391

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    iget-object v3, p2, LyZ;->p:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0356

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/chromium/chrome/browser/autofill/prefeditor/ExpandableGridView;

    .line 8
    new-instance v3, LAZ;

    .line 9
    iget-object v4, p2, LyZ;->b:Ljava/util/List;

    .line 10
    iget-object p2, p2, LyZ;->c:Ljava/util/List;

    .line 11
    invoke-direct {v3, v0, v4, p2}, LAZ;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_4

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, LtZ;->y:Landroid/app/Activity;

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01e8

    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0754

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    iget-object v3, p2, LyZ;->p:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0420

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    iget-object v3, p2, LyZ;->q:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b00ee

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 22
    iget-object v3, p2, LyZ;->r:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b034d

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 25
    iget p2, p2, LyZ;->w:I

    .line 26
    invoke-static {v0, p2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 27
    new-instance v0, LqZ;

    invoke-direct {v0, p0}, LqZ;-><init>(LtZ;)V

    .line 28
    new-instance v1, LwZ;

    iget-object v2, p0, LtZ;->y:Landroid/app/Activity;

    invoke-direct {v1, v2, p1, p2, v0}, LwZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LyZ;Ljava/lang/Runnable;)V

    .line 29
    iget-object p2, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p2, p0, LtZ;->E:Ljava/util/List;

    .line 31
    iget-object v0, v1, LwZ;->B:Landroid/widget/Spinner;

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v1, LwZ;->A:Landroid/view/View;

    goto/16 :goto_4

    :cond_2
    const/16 v1, 0xb

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 34
    new-instance v1, Landroid/widget/CheckBox;

    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0547

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setId(I)V

    .line 36
    iget-object v0, p2, LyZ;->p:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v0, Lep1;->a:Lgp1;

    .line 39
    iget-object v3, p2, LyZ;->s:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 41
    iget-object v0, p0, LtZ;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setMinimumHeight(I)V

    .line 42
    new-instance v0, LrZ;

    invoke-direct {v0, p0, p2}, LrZ;-><init>(LtZ;LyZ;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    :cond_3
    const/4 v1, 0x7

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 43
    iget-object v3, p0, LtZ;->F:Landroid/text/InputFilter;

    .line 44
    iget-object v0, p0, LtZ;->G:Landroid/text/TextWatcher;

    :goto_0
    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    .line 45
    iget-object v0, p2, LyZ;->i:Landroid/text/TextWatcher;

    .line 46
    iput-object v0, p0, LtZ;->H:Landroid/text/TextWatcher;

    goto :goto_0

    :goto_1
    move-object v8, v0

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v8, v3

    move-object v9, v8

    .line 47
    :goto_2
    new-instance v0, LKZ;

    iget-object v5, p0, LtZ;->y:Landroid/app/Activity;

    iget-object v7, p0, LtZ;->A:Landroid/widget/TextView$OnEditorActionListener;

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, LKZ;-><init>(Landroid/content/Context;LyZ;Landroid/widget/TextView$OnEditorActionListener;Landroid/text/InputFilter;Landroid/text/TextWatcher;)V

    .line 48
    iget-object v3, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v3, v0, LKZ;->B:Landroid/widget/AutoCompleteTextView;

    .line 50
    iget-object v4, p0, LtZ;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget p2, p2, LyZ;->a:I

    if-ne p2, v1, :cond_6

    .line 52
    iput-object v3, p0, LtZ;->P:Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    if-ne p2, v2, :cond_7

    .line 53
    iput-object v3, p0, LtZ;->Q:Landroid/widget/TextView;

    :cond_7
    :goto_3
    move-object v1, v0

    .line 54
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, LtZ;->R:Landroid/animation/Animator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lnq0;->z:Lnq0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnq0;->d(Landroid/view/View;)Z

    .line 5
    :cond_1
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v3, v7

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    iget-object v1, p0, LtZ;->I:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v8

    aput v8, v6, v4

    aput v5, v6, v7

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v4

    aput-object v1, v2, v7

    .line 9
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    iput-object v3, p0, LtZ;->R:Landroid/animation/Animator;

    const-wide/16 v0, 0xc3

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    iget-object v0, p0, LtZ;->R:Landroid/animation/Animator;

    sget-object v1, Lxn0;->b:LZ30;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, LtZ;->R:Landroid/animation/Animator;

    new-instance v1, LpZ;

    invoke-direct {v1, p0}, LpZ;-><init>(LtZ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object v0, p0, LtZ;->R:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzZ;

    .line 4
    invoke-interface {v2}, LzZ;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LtZ;->f()V

    .line 2
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LtZ;->N:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, LtZ;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, LtZ;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LtZ;->J:LCZ;

    .line 8
    iget-object v2, v2, LCZ;->c:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 10
    iget-object v2, p0, LtZ;->J:LCZ;

    .line 11
    iget-object v2, v2, LCZ;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyZ;

    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, LtZ;->J:LCZ;

    .line 14
    iget-object v4, v4, LCZ;->c:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-boolean v6, v2, LyZ;->z:Z

    if-nez v4, :cond_1

    if-nez v6, :cond_1

    .line 17
    iget-object v3, p0, LtZ;->J:LCZ;

    .line 18
    iget-object v3, v3, LCZ;->c:Ljava/util/List;

    add-int/lit8 v7, v1, 0x1

    .line 19
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyZ;

    .line 20
    iget-boolean v7, v3, LyZ;->z:Z

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 21
    iget v7, v2, LyZ;->a:I

    const/16 v8, 0x9

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    iget v9, v3, LyZ;->a:I

    if-ne v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eq v7, v8, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    .line 22
    :cond_5
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v6, p0, LtZ;->y:Landroid/app/Activity;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v6, p0, LtZ;->N:Landroid/view/ViewGroup;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v4, v2}, LtZ;->a(Landroid/view/ViewGroup;LyZ;)Landroid/view/View;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v4, v3}, LtZ;->a(Landroid/view/ViewGroup;LyZ;)Landroid/view/View;

    move-result-object v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    iget v6, p0, LtZ;->B:I

    .line 31
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 34
    :cond_6
    :goto_4
    iget-object v3, p0, LtZ;->N:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, v2}, LtZ;->a(Landroid/view/ViewGroup;LyZ;)Landroid/view/View;

    :goto_5
    add-int/2addr v1, v5

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v0, p0, LtZ;->N:Landroid/view/ViewGroup;

    iget-object v1, p0, LtZ;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    const v1, 0x7f0b05c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzZ;

    invoke-interface {v3}, LzZ;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LtZ;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, LtZ;->G:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, LtZ;->P:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iput-object v1, p0, LtZ;->P:Landroid/widget/TextView;

    .line 5
    :cond_0
    iget-object v0, p0, LtZ;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, LtZ;->H:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iput-object v1, p0, LtZ;->Q:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method public g(LCZ;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtZ;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    iput-object p1, p0, LtZ;->J:LCZ;

    .line 5
    iget-object p1, p0, LtZ;->y:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01e6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LtZ;->I:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, LtZ;->y:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e00ea

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LtZ;->O:Landroid/view/View;

    .line 8
    iget-object p1, p0, LtZ;->I:Landroid/view/View;

    const v0, 0x7f0b0055

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/autofill/prefeditor/EditorDialogToolbar;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140257

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, LtZ;->J:LCZ;

    .line 15
    iget-object v0, v0, LCZ;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->L(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, LtZ;->S:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/autofill/prefeditor/EditorDialogToolbar;->q0:Z

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->r()Landroid/view/Menu;

    move-result-object v0

    .line 20
    check-cast v0, LXE0;

    const v3, 0x7f0b0237

    invoke-virtual {v0, v3}, LXE0;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-boolean v3, p1, Lorg/chromium/chrome/browser/autofill/prefeditor/EditorDialogToolbar;->q0:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    :cond_2
    new-instance v0, LnZ;

    invoke-direct {v0, p0}, LnZ;-><init>(LtZ;)V

    .line 23
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h0:LIQ1;

    const v0, 0x7f13028c

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f08017d

    const v4, 0x7f0600e6

    .line 26
    invoke-static {v0, v3, v4}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance v0, LoZ;

    invoke-direct {v0, p0}, LoZ;-><init>(LtZ;)V

    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 30
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    const v3, 0x7f0b05e4

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/chromium/components/browser_ui/widget/FadingEdgeScrollView;->b(II)V

    .line 34
    iget-object v1, p0, LtZ;->I:Landroid/view/View;

    const v2, 0x7f0b0634

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 39
    new-instance v2, LXm1;

    invoke-direct {v2, v0, v1}, LXm1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 41
    invoke-virtual {p0}, LtZ;->d()V

    .line 42
    invoke-virtual {p0}, LtZ;->e()V

    .line 43
    iget-object p1, p0, LtZ;->I:Landroid/view/View;

    const v0, 0x7f0b0114

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LtZ;->K:Landroid/widget/Button;

    const v0, 0x7f0b0293

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 45
    iget-object p1, p0, LtZ;->K:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, LtZ;->J:LCZ;

    .line 47
    iget-object p1, p1, LCZ;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 48
    iget-object v0, p0, LtZ;->K:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_3
    iget-object p1, p0, LtZ;->I:Landroid/view/View;

    const v0, 0x7f0b0115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0b0546

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setId(I)V

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, LtZ;->I:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public h()Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LtZ;->c(Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, LtZ;->C:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzZ;

    .line 4
    move-object v4, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v4}, LzZ;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, LzZ;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, LzZ;

    goto :goto_1

    .line 10
    :cond_1
    instance-of v3, v2, Landroid/widget/Spinner;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzZ;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v2}, LzZ;->d()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzZ;

    invoke-interface {v1}, LzZ;->d()V

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtZ;->R:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0293

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, LtZ;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, LtZ;->M:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LtZ;->J:LCZ;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p1, LCZ;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LCZ;->d:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p1, LCZ;->e:Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, LtZ;->J:LCZ;

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LtZ;->L:Z

    .line 10
    invoke-virtual {p0}, LtZ;->b()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0546

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, LtZ;->b()V

    :cond_4
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LtZ;->T:Z

    .line 2
    iget-object p1, p0, LtZ;->J:LCZ;

    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, LtZ;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, LCZ;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iput-object v1, p1, LCZ;->d:Ljava/lang/Runnable;

    .line 6
    iput-object v1, p1, LCZ;->e:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LtZ;->L:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, LCZ;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_2
    iput-object v1, p1, LCZ;->d:Ljava/lang/Runnable;

    .line 10
    iput-object v1, p1, LCZ;->e:Ljava/lang/Runnable;

    .line 11
    :goto_0
    iput-object v1, p0, LtZ;->J:LCZ;

    .line 12
    :cond_3
    invoke-virtual {p0}, LtZ;->f()V

    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, LtZ;->R:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LtZ;->T:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lnq0;->z:Lnq0;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnq0;->d(Landroid/view/View;)Z

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LtZ;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, LtZ;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 10
    iget-object v0, p0, LtZ;->I:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v2, [F

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 12
    iget-object v1, p0, LtZ;->I:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, p1

    aput-object v1, v2, v5

    .line 14
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    iput-object v3, p0, LtZ;->R:Landroid/animation/Animator;

    const-wide/16 v0, 0x12c

    .line 16
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    iget-object p1, p0, LtZ;->R:Landroid/animation/Animator;

    sget-object v0, Lxn0;->e:LJt0;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, LtZ;->R:Landroid/animation/Animator;

    new-instance v0, LsZ;

    invoke-direct {v0, p0}, LsZ;-><init>(LtZ;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p0, LtZ;->R:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
