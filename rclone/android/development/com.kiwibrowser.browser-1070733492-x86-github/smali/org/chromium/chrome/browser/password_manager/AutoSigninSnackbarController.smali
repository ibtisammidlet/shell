.class public Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final A:Lorg/chromium/chrome/browser/tab/Tab;

.field public final y:LKs1;

.field public final z:Lz00;


# direct methods
.method public constructor <init>(LKs1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->A:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->y:LKs1;

    .line 4
    new-instance p1, Lof;

    invoke-direct {p1, p0}, Lof;-><init>(Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->z:Lz00;

    .line 5
    invoke-interface {p2, p1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    return-void
.end method

.method public static showSnackbar(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v2, LMs1;->a:LVY1;

    .line 4
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 5
    invoke-virtual {v2, v1}, LVY1;->e(LUY1;)LSY1;

    move-result-object v1

    check-cast v1, LKs1;

    .line 6
    new-instance v2, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;

    invoke-direct {v2, v1, p0}, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;-><init>(LKs1;Lorg/chromium/chrome/browser/tab/Tab;)V

    const/4 p0, 0x1

    const/4 v3, 0x4

    .line 7
    invoke-static {p1, v2, p0, v3}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0600da

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const v2, 0x7f080309

    .line 10
    invoke-static {v0, v2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LCs1;->i:Z

    .line 12
    iput p1, p0, LCs1;->g:I

    .line 13
    iput-object v0, p0, LCs1;->k:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f14029e

    .line 14
    iput p1, p0, LCs1;->h:I

    .line 15
    invoke-virtual {v1, p0}, LKs1;->c(LCs1;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->A:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->z:Lz00;

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->y:LKs1;

    .line 2
    iget-object v0, v0, LKs1;->z:LQs1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/AutoSigninSnackbarController;->y:LKs1;

    invoke-virtual {v0, p0}, LKs1;->a(LIs1;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
