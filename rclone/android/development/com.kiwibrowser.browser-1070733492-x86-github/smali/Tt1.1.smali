.class public abstract LTt1;
.super Landroid/app/IntentService;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Ljava/lang/String;

.field public z:LSt1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LTt1;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LZt1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, LTt1;->y:Ljava/lang/String;

    invoke-static {p1, v0}, LZt1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSt1;

    iput-object v0, p0, LTt1;->z:LSt1;

    .line 3
    iput-object p0, v0, LSt1;->a:LTt1;

    .line 4
    invoke-virtual {v0}, LSt1;->b()V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTt1;->z:LSt1;

    invoke-virtual {v0, p1}, LSt1;->a(Landroid/content/Intent;)V

    return-void
.end method
