.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lqi1;


# direct methods
.method public synthetic constructor <init>(Lqi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->y:Lqi1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Loi1;->y:Lqi1;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_1

    .line 2
    invoke-static {v2}, Lri1;->a(I)V

    .line 3
    iget-object p1, v0, Lqi1;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lqi1;->a:LL81;

    sget-object v3, Lxi1;->b:LK81;

    invoke-virtual {p1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    iget-object v3, v0, Lqi1;->g:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyy-MM-dd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lqi1;->b:Landroid/content/Context;

    const v6, 0x7f130820

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lpi1;

    invoke-direct {v2, v0, v3, v1}, Lpi1;-><init>(Lqi1;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1, v2}, LTn1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V

    .line 11
    iget-object p1, v0, Lqi1;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_2

    .line 12
    invoke-static {v2}, Lri1;->a(I)V

    .line 13
    iget-object p1, v0, Lqi1;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v2, p1, :cond_3

    .line 14
    invoke-static {v2}, Lri1;->a(I)V

    .line 15
    iget-object p1, v0, Lqi1;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 16
    invoke-static {v1}, Lri1;->a(I)V

    .line 17
    iget-object p1, v0, Lqi1;->e:Lorg/chromium/base/Callback;

    iget-object v0, v0, Lqi1;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
