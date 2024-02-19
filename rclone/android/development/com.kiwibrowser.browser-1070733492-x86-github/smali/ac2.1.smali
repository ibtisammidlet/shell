.class public Lac2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LYb2;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-eqz v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luc2;

    invoke-direct {v0}, Luc2;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Lrc2;

    invoke-direct {v0}, Lrc2;-><init>()V

    return-object v0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "Q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lrc2;

    invoke-direct {v0}, Lrc2;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lsc2;

    invoke-direct {v0}, Lsc2;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lnc2;

    invoke-direct {v0}, Lnc2;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Loc2;

    invoke-direct {v0}, Loc2;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Llc2;

    invoke-direct {v0}, Llc2;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lgc2;

    invoke-direct {v0}, Lgc2;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lic2;

    invoke-direct {v0}, Lic2;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LZb2;

    invoke-direct {v0}, LZb2;-><init>()V

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Luc2;

    invoke-direct {v0}, Luc2;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
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

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static c(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
