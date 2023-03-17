.class public Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;

# interfaces
.implements Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;


# instance fields
.field n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private p:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

.field private q:Lcom/google/android/material/appbar/AppBarLayout;

.field private r:Z

.field private s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Landroid/content/DialogInterface$OnCancelListener;

.field private y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;

    invoke-direct {p1, p0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;)V

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;

    invoke-direct {p1, p0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$c;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;)V

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method static synthetic k(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->n(Landroid/view/View;)V

    return-void
.end method

.method static synthetic l(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method static synthetic m(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/content/Context;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private n(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o(Landroid/content/Context;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;

    invoke-direct {v0, p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$d;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->v:Z

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void
.end method

.method public delayDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->s:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->w:Z

    iget-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->dismissWithAnimation()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public dismissWithAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public expandOnStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->r:Z

    return-void
.end method

.method public getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public onBottomSheetItemClick(Landroid/view/MenuItem;)V
    .locals 2

    iget-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->s:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/github/rubensousa/bottomsheetbuilder/util/BottomSheetBuilderUtils;->delayDismiss(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->p:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;->onBottomSheetItemClick(Landroid/view/MenuItem;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->u:Z

    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    sget v0, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->y:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/rubensousa/bottomsheetbuilder/R$bool;->tablet_landscape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/rubensousa/bottomsheetbuilder/R$dimen;->bottomsheet_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->q:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->q:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$a;

    invoke-direct {v2, p0, v0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$a;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->n(Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/rubensousa/bottomsheetbuilder/R$bool;->landscape:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->p(Landroid/view/View;)V

    :cond_3
    iget-boolean v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->r:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;

    invoke-direct {v2, p0, v0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog$b;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return-void
.end method

.method public setAppBar(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->q:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method public setBottomSheetItemClickListener(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->p:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->x:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
