.class public final Lxf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyf;Lwf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p1, Lyf;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxf;->a:Ljava/lang/String;

    .line 5
    iget p2, p1, Lyf;->b:I

    .line 6
    iput p2, p0, Lxf;->b:I

    .line 7
    iget-object p2, p1, Lyf;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lxf;->c:Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lyf;->d:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lxf;->d:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lyf;->e:J

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lxf;->e:Ljava/lang/Long;

    .line 13
    iget-wide v0, p1, Lyf;->f:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lxf;->f:Ljava/lang/Long;

    .line 15
    iget-object p1, p1, Lyf;->g:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lxf;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lyf;
    .locals 13

    .line 1
    iget v0, p0, Lxf;->b:I

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lxf;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    .line 3
    invoke-static {v0, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lxf;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    .line 5
    invoke-static {v0, v1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lyf;

    iget-object v3, p0, Lxf;->a:Ljava/lang/String;

    iget v4, p0, Lxf;->b:I

    iget-object v5, p0, Lxf;->c:Ljava/lang/String;

    iget-object v6, p0, Lxf;->d:Ljava/lang/String;

    iget-object v1, p0, Lxf;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lxf;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lxf;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lyf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lwf;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lxf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxf;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public c(I)Lxf;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lxf;->b:I

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(J)Lxf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxf;->f:Ljava/lang/Long;

    return-object p0
.end method
