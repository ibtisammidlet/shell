.class public LC4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public b(Lorg/chromium/base/Callback;)V
    .locals 11

    .line 1
    invoke-static {}, Lv4;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lv4;->e()Z

    move-result v0

    .line 3
    invoke-static {}, Lv4;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lv4;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    new-instance v3, LB4;

    invoke-direct {v3, v0, v2, v1, v1}, LB4;-><init>(ZIII)V

    invoke-interface {p1, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v2, 0x5

    const-string v3, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 7
    invoke-virtual {v0, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v7

    .line 8
    sget-object v0, Lv4;->a:Ljava/lang/Integer;

    const-string v2, "AdaptiveButtonInTopToolbarCustomization"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_4

    :cond_2
    const-string v0, "default_segment"

    .line 9
    invoke-static {v2, v0}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "new-tab"

    if-eqz v3, :cond_3

    move-object v0, v4

    .line 11
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "voice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "share"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv4;->a:Ljava/lang/Integer;

    goto :goto_3

    .line 13
    :pswitch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv4;->a:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv4;->a:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lv4;->a:Ljava/lang/Integer;

    .line 16
    :goto_3
    sget-object v0, Lv4;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 17
    :goto_4
    invoke-static {}, Ly4;->a()Z

    move-result v6

    const-string v0, "ignore_segmentation_results"

    .line 18
    invoke-static {v2, v0, v1}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    .line 19
    new-instance v0, Lz4;

    move-object v4, v0

    move-object v5, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lz4;-><init>(LC4;ZIIZLorg/chromium/base/Callback;)V

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    .line 21
    invoke-static {p1}, LJ/N;->MGkN3uZ4(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;

    .line 23
    new-instance v1, LA4;

    invoke-direct {v1, v0}, LA4;-><init>(Lorg/chromium/base/Callback;)V

    .line 24
    iget-wide v2, p1, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;->a:J

    const-string v0, "adaptive_toolbar"

    .line 25
    invoke-static {v2, v3, p1, v0, v1}, LJ/N;->Mv7niEOS(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6854fdf -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x6dea0de8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
