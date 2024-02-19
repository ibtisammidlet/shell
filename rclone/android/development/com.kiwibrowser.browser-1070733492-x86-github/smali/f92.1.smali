.class public Lf92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static h:Lf92;


# instance fields
.field public final a:LXo0;

.field public final b:Le92;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LXo0;Le92;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lf92;->c:J

    .line 3
    iput-object p1, p0, Lf92;->a:LXo0;

    .line 4
    iput-object p2, p0, Lf92;->b:Le92;

    return-void
.end method

.method public static a()Lf92;
    .locals 3

    .line 1
    sget-object v0, Lf92;->h:Lf92;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf92;

    new-instance v1, LXo0;

    invoke-direct {v1}, LXo0;-><init>()V

    new-instance v2, Le92;

    invoke-direct {v2}, Le92;-><init>()V

    invoke-direct {v0, v1, v2}, Lf92;-><init>(LXo0;Le92;)V

    sput-object v0, Lf92;->h:Lf92;

    .line 3
    :cond_0
    sget-object v0, Lf92;->h:Lf92;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf92;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "ActionButton."

    goto :goto_0

    :cond_0
    const-string v0, "Body."

    .line 2
    :goto_0
    iget-object v1, p0, Lf92;->b:Le92;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifications.WebPlatformV2."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf92;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "ActionButton."

    goto :goto_0

    :cond_0
    const-string v0, "Body."

    .line 2
    :goto_0
    iget-object v1, p0, Lf92;->a:LXo0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lf92;->b:Le92;

    const-string v4, "Notifications.WebPlatformV2."

    invoke-static {v4, v0, p1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v4, p0, Lf92;->c:J

    sub-long/2addr v1, v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, v1, v2}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lf92;->c:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lf92;->a:LXo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v3, p0, Lf92;->c:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
