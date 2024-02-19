.class public Los1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLa2;


# instance fields
.field public final synthetic y:Lrs1;


# direct methods
.method public constructor <init>(Lrs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Los1;->y:Lrs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 1

    .line 1
    iget-object v0, p0, Los1;->y:Lrs1;

    .line 2
    iput-object p1, v0, Lrs1;->b:Lorg/chromium/ui/base/WindowAndroid;

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
