.class public Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v2, "activity"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, p0, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v3

    if-eq v3, p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_8
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_a
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_b
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_d
    const/16 p1, 0xb

    :goto_0
    const/16 v0, 0xe

    .line 1
    invoke-static {p0, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static recordExitReasonToUma(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lorg/chromium/components/crash/browser/ProcessExitReasonFromSystem;->b(Ljava/lang/String;I)V

    return-void
.end method
