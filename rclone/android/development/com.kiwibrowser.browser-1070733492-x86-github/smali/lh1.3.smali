.class public abstract Llh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LL81;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V
    .locals 9

    .line 1
    sget-object v0, Lhh1;->i:LJ81;

    .line 2
    iget-object p0, p0, LL81;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz81;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    move-wide v2, v0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lz81;->a:J

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object p0, p1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->B0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    cmp-long v6, v2, v0

    if-nez v6, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    sub-long/2addr v4, v2

    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-gez v2, :cond_2

    const v0, 0x7f130810

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x36ee80

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v4, v2

    if-gez v8, :cond_3

    .line 8
    div-long/2addr v4, v0

    long-to-int v0, v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11002d

    new-array v2, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x5265c00

    cmp-long v8, v4, v0

    if-gez v8, :cond_4

    .line 12
    div-long/2addr v4, v2

    long-to-int v0, v4

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11002c

    new-array v2, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 15
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-wide/32 v2, 0xa4cb800

    cmp-long v8, v4, v2

    if-gez v8, :cond_5

    const v0, 0x7f130811

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    div-long/2addr v4, v0

    long-to-int v0, v4

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f11002b

    new-array v2, v7, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 20
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
