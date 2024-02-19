.class public abstract Lt50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final A:Landroid/app/Activity;

.field public final y:Lr50;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt50;->z:I

    .line 3
    iput-object p1, p0, Lt50;->A:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lt50;->y:Lr50;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt50;->A:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget v1, p0, Lt50;->z:I

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lt50;->z:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt50;->c()V

    .line 3
    iput v1, p0, Lt50;->z:I

    .line 4
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lt50;->z:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput v1, p0, Lt50;->z:I

    .line 3
    invoke-virtual {p0}, Lt50;->e()V

    .line 4
    iget-object v0, p0, Lt50;->y:Lr50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, LM50;->a()LM50;

    move-result-object v1

    .line 6
    iget-boolean v1, v1, LM50;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lr50;->p:Z

    .line 8
    iget-object v0, v0, Lr50;->i:LJ50;

    .line 9
    invoke-virtual {v0}, LJ50;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt50;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt50;->z:I

    .line 3
    iget-object v0, p0, Lt50;->y:Lr50;

    invoke-virtual {p0}, Lt50;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lr50;->i:LJ50;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, LI50;

    invoke-direct {v3}, LI50;-><init>()V

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "pos"

    .line 7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LI50;->a:I

    const-string v1, "lpos"

    .line 8
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LI50;->b:I

    const-string v1, "off"

    .line 9
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LI50;->c:I

    const-string v1, "tabId"

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, LI50;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v2, LI50;->d:I

    iput v1, v0, LJ50;->N:I

    .line 12
    iget-object v3, v0, LJ50;->D:LL81;

    if-eqz v3, :cond_3

    .line 13
    sget-object v4, Lrk1;->c:LI81;

    invoke-virtual {v3, v4, v1}, LL81;->l(LI81;I)V

    .line 14
    :cond_3
    iget-object v1, v0, LJ50;->X:Lsy1;

    if-nez v1, :cond_4

    .line 15
    iput-object v2, v0, LJ50;->V:LI50;

    goto :goto_1

    .line 16
    :cond_4
    check-cast v1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 17
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b(LI50;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iput-object v2, v1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->u:LI50;

    .line 19
    :cond_5
    :goto_1
    iget-object v0, p0, Lt50;->y:Lr50;

    invoke-virtual {v0}, Lr50;->e()V

    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lt50;->b()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lt50;->c()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lt50;->f()V

    :cond_3
    :goto_0
    return-void
.end method
