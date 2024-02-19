.class public final LUq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LXq;

.field public c:LDe1;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LDe1;

    invoke-direct {v0}, LDe1;-><init>()V

    .line 3
    iput-object v0, p0, LUq;->c:LDe1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LUq;->d:Z

    .line 2
    iget-object v1, p0, LUq;->b:LXq;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, LXq;->z:Lr;

    invoke-virtual {v1, p1}, Lr;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LUq;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LUq;->b:LXq;

    .line 6
    iput-object p1, p0, LUq;->c:LDe1;

    :cond_1
    return v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, LUq;->b:LXq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LXq;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, LVq;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, LUq;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LVq;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, LXq;->z:Lr;

    invoke-virtual {v0, v1}, Lr;->i(Ljava/lang/Throwable;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, LUq;->d:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, LUq;->c:LDe1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LDe1;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
