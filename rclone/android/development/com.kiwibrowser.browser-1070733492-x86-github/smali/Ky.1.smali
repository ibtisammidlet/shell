.class public LKy;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Landroid/content/Context;

.field public final e:La30;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, La30;->b:La30;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LKy;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LKy;->d:Landroid/content/Context;

    .line 5
    iput-object v0, p0, LKy;->e:La30;

    .line 6
    iput v1, p0, LKy;->a:I

    const-string p1, ""

    .line 7
    iput-object p1, p0, LKy;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    iget-object v1, p0, LKy;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LKy;->c:Ljava/util/Map;

    .line 3
    iget-object v2, p0, LKy;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, LKy;->e:La30;

    iget-object v3, p0, LKy;->d:Landroid/content/Context;

    iget v4, p0, LKy;->a:I

    const-string v5, ""

    .line 5
    invoke-virtual {v2, v3, v4, v5}, La30;->c(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, LKy;->e:La30;

    iget-object v3, p0, LKy;->d:Landroid/content/Context;

    iget v4, p0, LKy;->a:I

    iget-object v5, p0, LKy;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4, v5}, La30;->c(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v2

    .line 8
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p0, LKy;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    :goto_1
    return p1
.end method
