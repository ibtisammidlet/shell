.class public Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;
.super LJ9;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic L:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ9;-><init>()V

    return-void
.end method


# virtual methods
.method public final i0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, LlM1;->a:LPI0;

    invoke-virtual {p1}, LPI0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmM1;

    .line 2
    invoke-interface {p1}, LmM1;->a()LjM1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LjM1;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to install module"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, LPa0;->onResume()V

    .line 2
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-test-dummy-module"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    sget-object v0, LlM1;->a:LPI0;

    invoke-virtual {v0}, LPI0;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, LkM1;

    invoke-direct {v1, p0}, LkM1;-><init>(Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;)V

    .line 6
    invoke-virtual {v0, v1}, LPI0;->d(LRl0;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/test_dummy/TestDummyActivity;->i0(Z)V

    return-void
.end method
