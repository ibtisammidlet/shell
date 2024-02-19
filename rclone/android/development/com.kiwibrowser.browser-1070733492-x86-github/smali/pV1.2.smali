.class public LpV1;
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
    .locals 2

    .line 1
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, LoV1;

    invoke-direct {v1, p1}, LoV1;-><init>(Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->e(LLL1;Ljava/lang/Runnable;)V

    return-void
.end method
