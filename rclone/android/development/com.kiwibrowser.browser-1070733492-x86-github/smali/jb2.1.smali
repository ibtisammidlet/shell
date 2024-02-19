.class public Ljb2;
.super Lkb2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/Window;Llb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lkb2;-><init>()V

    .line 3
    iput-object p1, p0, Ljb2;->a:Landroid/view/WindowInsetsController;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Llb2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lkb2;-><init>()V

    .line 5
    iput-object p1, p0, Ljb2;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb2;->a:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb2;->a:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb2;->a:Landroid/view/WindowInsetsController;

    invoke-interface {v0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
