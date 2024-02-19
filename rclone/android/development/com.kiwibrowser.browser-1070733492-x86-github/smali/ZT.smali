.class public LZT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/view/ViewGroup;

.field public final c:I

.field public d:LYT;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LYT;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LZT;->d:LYT;

    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LZT;->b:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601dd

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lq6;

    const v1, 0x7f140126

    invoke-direct {v0, p1, v1}, Lq6;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, LZT;->a:Landroid/app/Dialog;

    .line 8
    new-instance v1, LUT;

    invoke-direct {v1, p0}, LUT;-><init>(LZT;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x11

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 12
    invoke-virtual {p2, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-static {p2}, LZT;->b(Landroid/view/Window;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LZT;->c:I

    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p0

    invoke-static {p0}, LPC;->h(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 4
    invoke-static {v0, p0}, Lf9;->k(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LZT;->d:LYT;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Le11;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Le11;->g0:Z

    .line 4
    iget-object v1, v0, Le11;->F:LtZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Le11;->F:LtZ;

    invoke-virtual {v1}, Lq6;->dismiss()V

    .line 5
    :cond_1
    iget-object v1, v0, Le11;->G:LtZ;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Le11;->G:LtZ;

    invoke-virtual {v1}, Lq6;->dismiss()V

    .line 6
    :cond_2
    iget-boolean v1, v0, Le11;->c0:Z

    if-nez v1, :cond_3

    iget-object v0, v0, Le11;->A:LY01;

    check-cast v0, LM11;

    .line 7
    iget-object v0, v0, LM11;->I:LK11;

    check-cast v0, LEy;

    const/4 v1, 0x0

    const-string v2, "User closed the Payment Request UI."

    invoke-virtual {v0, v1, v2}, LEy;->g(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LZT;->d:LYT;

    return-void
.end method
