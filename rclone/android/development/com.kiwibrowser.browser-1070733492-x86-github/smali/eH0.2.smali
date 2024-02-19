.class public LeH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:LzO;

.field public static final f:LzO;


# instance fields
.field public final a:LzO;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LzO;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LzO;-><init>(II)V

    sput-object v0, LeH0;->e:LzO;

    .line 2
    new-instance v0, LzO;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LzO;-><init>(II)V

    sput-object v0, LeH0;->f:LzO;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LeH0;->e:LzO;

    iput-object v0, p0, LeH0;->a:LzO;

    .line 3
    iput p1, p0, LeH0;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LeH0;->c:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LeH0;->d:J

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LeH0;->f:LzO;

    iput-object v0, p0, LeH0;->a:LzO;

    .line 8
    iput p1, p0, LeH0;->b:I

    .line 9
    iput p2, p0, LeH0;->c:I

    .line 10
    iput-wide p3, p0, LeH0;->d:J

    return-void
.end method

.method public constructor <init>(LuG0;)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, LDQ;

    invoke-direct {v0, p1}, LDQ;-><init>(LuG0;)V

    .line 13
    invoke-virtual {v0}, LDQ;->g()LzO;

    move-result-object p1

    iput-object p1, p0, LeH0;->a:LzO;

    .line 14
    iget v1, p1, LzO;->b:I

    if-ltz v1, :cond_8

    .line 15
    iget v2, p1, LzO;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_7

    if-nez v1, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LsS;

    const-string v1, "Incorrect message size for a message with 0 fields, expecting 24, but got: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, LzO;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/16 v5, 0x20

    if-ne v1, v4, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    new-instance v0, LsS;

    const-string v1, "Incorrect message size for a message with 1 fields, expecting 32, but got: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, LzO;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/16 v1, 0x8

    .line 18
    invoke-virtual {v0, v1}, LDQ;->p(I)I

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0xc

    .line 19
    invoke-virtual {v0, v1}, LDQ;->p(I)I

    move-result v1

    iput v1, p0, LeH0;->b:I

    const/16 v1, 0x10

    .line 20
    invoke-virtual {v0, v1}, LDQ;->p(I)I

    move-result v1

    iput v1, p0, LeH0;->c:I

    .line 21
    invoke-static {v1}, LeH0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    iget v1, p1, LzO;->a:I

    if-lt v1, v5, :cond_4

    .line 23
    invoke-virtual {v0, v3}, LDQ;->s(I)J

    move-result-wide v0

    iput-wide v0, p0, LeH0;->d:J

    goto :goto_2

    .line 24
    :cond_4
    new-instance v0, LsS;

    const-string v1, "Incorrect message size, expecting at least 32 for a message with a request identifier, but got: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, LzO;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, LeH0;->d:J

    :goto_2
    return-void

    .line 26
    :cond_6
    new-instance p1, LsS;

    const-string v0, "Non-zero interface ID, expecting zero since associated interfaces are not yet supported."

    invoke-direct {p1, v0}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance v0, LsS;

    const-string v1, "Incorrect message size, expecting at least 24, but got: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, LzO;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_8
    new-instance v0, LsS;

    const-string v1, "Incorrect number of fields, expecting at least 0, but got: "

    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, LzO;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, LeH0;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, LeH0;->c:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(II)Z
    .locals 3

    .line 1
    iget v0, p0, LeH0;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    .line 2
    iget p1, p0, LeH0;->c:I

    and-int/lit8 p1, p1, 0x7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, LeH0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LeH0;

    .line 3
    iget-object v2, p0, LeH0;->a:LzO;

    iget-object v3, p1, LeH0;->a:LzO;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {v2, v3}, LzO;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    .line 5
    iget v2, p0, LeH0;->c:I

    iget v3, p1, LeH0;->c:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, LeH0;->d:J

    iget-wide v4, p1, LeH0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, LeH0;->b:I

    iget p1, p1, LeH0;->b:I

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LeH0;->a:LzO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LzO;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, LeH0;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, LeH0;->d:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, LeH0;->b:I

    add-int/2addr v0, v1

    return v0
.end method
