.class public final synthetic LO90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LW90;


# direct methods
.method public synthetic constructor <init>(LW90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO90;->y:LW90;

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
    .locals 14

    iget-object v0, p0, LO90;->y:LW90;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, LW90;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13045a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, v0, LW90;->a:LDx0;

    invoke-virtual {v2}, LCu0;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 5
    iget-object v6, v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    .line 6
    iget-object v7, v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->c:Lorg/chromium/url/GURL;

    .line 7
    iget-boolean v8, v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->e:Z

    if-eqz v8, :cond_0

    const-string v8, ""

    goto :goto_1

    :cond_0
    move-object v8, v1

    .line 8
    :goto_1
    iget-object v9, v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    .line 9
    iget v3, v3, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->d:I

    if-eq v3, v4, :cond_2

    const/4 v10, 0x3

    if-ne v3, v10, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 10
    :cond_2
    :goto_2
    new-instance v3, LT90;

    invoke-direct {v3, v0, v9}, LT90;-><init>(LW90;[B)V

    .line 11
    new-instance v9, LQ90;

    invoke-direct {v9, v3}, LQ90;-><init>(LT90;)V

    .line 12
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v3

    .line 13
    sget-object v10, LM90;->g:[LA81;

    .line 14
    invoke-static {v10}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v10

    .line 15
    sget-object v11, LM90;->a:LK81;

    .line 16
    new-instance v12, LB81;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, LB81;-><init>(Lu81;)V

    .line 17
    iput-object v6, v12, LB81;->a:Ljava/lang/Object;

    .line 18
    move-object v6, v10

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, LM90;->b:LK81;

    .line 20
    new-instance v12, LB81;

    invoke-direct {v12, v13}, LB81;-><init>(Lu81;)V

    .line 21
    iput-object v3, v12, LB81;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, LM90;->c:LK81;

    .line 24
    new-instance v11, LB81;

    invoke-direct {v11, v13}, LB81;-><init>(Lu81;)V

    .line 25
    iput-object v8, v11, LB81;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v6, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, LM90;->d:LK81;

    .line 28
    new-instance v8, LB81;

    invoke-direct {v8, v13}, LB81;-><init>(Lu81;)V

    .line 29
    iput-object v9, v8, LB81;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v6, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v3, LM90;->e:LK81;

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 33
    new-instance v8, LB81;

    invoke-direct {v8, v13}, LB81;-><init>(Lu81;)V

    .line 34
    iput-object v4, v8, LB81;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v6, v3, v8, v10, v13}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v3

    .line 36
    new-instance v4, LCx0;

    invoke-direct {v4, v5, v3}, LCx0;-><init>(ILL81;)V

    .line 37
    iget-object v3, v0, LW90;->a:LDx0;

    invoke-virtual {v3, v4}, LCu0;->r(Ljava/lang/Object;)V

    .line 38
    new-instance v3, LV90;

    new-instance v5, LP90;

    invoke-direct {v5, v0, v4}, LP90;-><init>(LW90;LCx0;)V

    invoke-direct {v3, v0, v7, v5}, LV90;-><init>(LW90;Lorg/chromium/url/GURL;Lorg/chromium/base/Callback;)V

    .line 39
    iget-object v4, v0, LW90;->d:Lvr0;

    .line 40
    iget-object v5, v0, LW90;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070534

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v6, LU90;

    invoke-direct {v6, v3}, LU90;-><init>(LV90;)V

    .line 42
    invoke-virtual {v4, v7, v5, v6}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    goto/16 :goto_0

    .line 43
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 44
    new-instance p1, LL81;

    new-array v1, v5, [LA81;

    invoke-direct {p1, v1}, LL81;-><init>([LA81;)V

    .line 45
    new-instance v1, LCx0;

    invoke-direct {v1, v4, p1}, LCx0;-><init>(ILL81;)V

    .line 46
    iget-object p1, v0, LW90;->a:LDx0;

    invoke-virtual {p1, v1}, LCu0;->r(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
