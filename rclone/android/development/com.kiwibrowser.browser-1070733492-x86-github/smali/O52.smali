.class public LO52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:LO52;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO52;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LO52;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 2
    sput-object v0, LO52;->e:LO52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO52;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LO52;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LO52;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LO52;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Z)LjW0;
    .locals 5

    .line 1
    sget-object v0, LjW0;->j:LjW0;

    sget-object v0, LjW0;->j:LjW0;

    .line 2
    new-instance v0, LjW0;

    invoke-direct {v0}, LjW0;-><init>()V

    .line 3
    sget-object v1, LiW0;->h:LiW0;

    sget-object v1, LiW0;->h:LiW0;

    .line 4
    new-instance v1, LiW0;

    invoke-direct {v1}, LiW0;-><init>()V

    .line 5
    iget-object v2, p0, LO52;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 6
    iget v4, v1, LiW0;->e:I

    or-int/2addr v4, v3

    iput v4, v1, LiW0;->e:I

    .line 7
    iput-object v2, v1, LiW0;->f:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v2, p0, LO52;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    iget v4, v1, LiW0;->e:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, LiW0;->e:I

    .line 11
    iput v2, v1, LiW0;->g:I

    .line 12
    :cond_1
    sget-object v2, LU81;->c:LU81;

    .line 13
    invoke-virtual {v2, v1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v4

    invoke-interface {v4, v1}, LMh1;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, LQd0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    iput-object v1, v0, LjW0;->g:Ljava/lang/Object;

    .line 16
    iput v3, v0, LjW0;->f:I

    .line 17
    iget-object v1, p0, LO52;->d:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 19
    iget v1, v0, LjW0;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, LjW0;->e:I

    .line 20
    iput-wide v3, v0, LjW0;->i:J

    .line 21
    :cond_2
    iget v1, v0, LjW0;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, LjW0;->e:I

    .line 22
    iput-boolean p1, v0, LjW0;->h:Z

    .line 23
    invoke-virtual {v2, v0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object p1

    invoke-interface {p1, v0}, LMh1;->d(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, LQd0;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 25
    :cond_3
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_4
    new-instance p1, LNY1;

    invoke-direct {p1}, LNY1;-><init>()V

    .line 28
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LO52;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LO52;

    .line 3
    iget-object v0, p0, LO52;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p1, LO52;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, LO52;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, LO52;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LO52;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LO52;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
