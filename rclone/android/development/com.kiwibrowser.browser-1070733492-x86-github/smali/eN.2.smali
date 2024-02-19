.class public final synthetic LeN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LgN;


# direct methods
.method public synthetic constructor <init>(LgN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN;->y:LgN;

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
    .locals 11

    iget-object v0, p0, LeN;->y:LgN;

    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    iget-object v1, v0, LgN;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, LgN;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->t(Landroidx/browser/customtabs/CustomTabsSessionToken;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    iget v6, v0, LgN;->e:I

    iget v7, v0, LgN;->f:I

    new-instance v10, LfN;

    invoke-direct {v10, v0, v2, v1}, LfN;-><init>(LgN;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->s()Lie1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {v10, v0}, LfN;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2}, LsY1;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "screenshot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, LPn1;

    invoke-direct {v9, v10}, LPn1;-><init>(Lorg/chromium/base/Callback;)V

    move-object v5, p1

    check-cast v5, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;

    .line 14
    invoke-virtual {v5}, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "RWHVA already destroyed!"

    invoke-virtual {v9, p1}, LPn1;->onResult(Ljava/lang/Object;)V

    .line 15
    :cond_5
    iget-wide v3, v5, Lorg/chromium/content/browser/RenderWidgetHostViewImpl;->a:J

    .line 16
    invoke-static/range {v3 .. v9}, LJ/N;->Mjmv7RJS(JLjava/lang/Object;IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "share"

    const-string v2, "Error getting content bitmap: "

    .line 17
    invoke-static {p1, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v10, v0}, LfN;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
