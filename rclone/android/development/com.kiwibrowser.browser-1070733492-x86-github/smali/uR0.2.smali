.class public LuR0;
.super LSt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSt1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LSt1;->a:LTt1;

    .line 2
    invoke-static {p1}, LyR0;->g(Landroid/content/Context;)LyR0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, LtR0;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LSt1;->a:LTt1;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/IntentService;->setIntentRedelivery(Z)V

    return-void
.end method
