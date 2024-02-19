.class public final Lai1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLa2;


# instance fields
.field public final A:Z

.field public final B:B

.field public C:Z

.field public final y:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

.field public final z:LPa2;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ScreenOrientationProviderImpl;LPa2;ZB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai1;->y:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 3
    iput-object p2, p0, Lai1;->z:LPa2;

    .line 4
    iput-boolean p3, p0, Lai1;->A:Z

    .line 5
    iput-byte p4, p0, Lai1;->B:B

    .line 6
    iget-object p1, p2, LPa2;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public synthetic N(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LKa2;->d(LLa2;ZZ)V

    return-void
.end method

.method public synthetic P(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->b(LwU;F)V

    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public synthetic e0(I)V
    .locals 0

    invoke-static {p0, p1}, LvU;->e(LwU;I)V

    return-void
.end method

.method public j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lai1;->A:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lai1;->y:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    iget-byte v1, p0, Lai1;->B:B

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->c(Lorg/chromium/ui/base/WindowAndroid;B)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lai1;->y:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->e(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lai1;->z:LPa2;

    .line 5
    iget-object p1, p1, LPa2;->y:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lai1;->C:Z

    return-void
.end method

.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->a(LLa2;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->b(LLa2;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, LKa2;->c(LLa2;)V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, LKa2;->f(LLa2;Z)V

    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
