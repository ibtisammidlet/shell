.class public Lfa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic a:Lha1;


# direct methods
.method public constructor <init>(Lha1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa1;->a:Lha1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f1307a6

    goto :goto_0

    :pswitch_0
    const p1, 0x7f1307a1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1307a8

    goto :goto_0

    :cond_0
    :pswitch_2
    const p1, 0x7f1307a7

    .line 1
    :goto_0
    iget-object p2, p0, Lfa1;->a:Lha1;

    .line 2
    iget-object p2, p2, Lha1;->g:Lgr;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lgr;->b()V

    .line 4
    iget-object p2, p0, Lfa1;->a:Lha1;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lha1;->g:Lgr;

    .line 6
    :cond_1
    iget-object p2, p0, Lfa1;->a:Lha1;

    .line 7
    iget-object p2, p2, Lha1;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object p2, LoY1;->a:LLL1;

    new-instance v0, Lea1;

    invoke-direct {v0, p0, p1}, Lea1;-><init>(Lfa1;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
