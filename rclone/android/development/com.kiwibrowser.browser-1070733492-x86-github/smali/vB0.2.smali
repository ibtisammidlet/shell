.class public LvB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:LuB0;

.field public f:I

.field public g:Ljava/util/List;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(LCh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, LvB0;->a()V

    return-void
.end method

.method public constructor <init>(LvB0;LCh2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p1, LvB0;->a:Ljava/lang/String;

    iput-object p2, p0, LvB0;->a:Ljava/lang/String;

    .line 5
    iget-object p2, p1, LvB0;->b:Ljava/lang/String;

    iput-object p2, p0, LvB0;->b:Ljava/lang/String;

    .line 6
    iget p2, p1, LvB0;->c:I

    iput p2, p0, LvB0;->c:I

    .line 7
    iget-object p2, p1, LvB0;->d:Ljava/lang/String;

    iput-object p2, p0, LvB0;->d:Ljava/lang/String;

    .line 8
    iget-object p2, p1, LvB0;->e:LuB0;

    iput-object p2, p0, LvB0;->e:LuB0;

    .line 9
    iget p2, p1, LvB0;->f:I

    iput p2, p0, LvB0;->f:I

    .line 10
    iget-object p2, p1, LvB0;->g:Ljava/util/List;

    iput-object p2, p0, LvB0;->g:Ljava/util/List;

    .line 11
    iget p2, p1, LvB0;->h:I

    iput p2, p0, LvB0;->h:I

    .line 12
    iget-wide p1, p1, LvB0;->i:J

    iput-wide p1, p0, LvB0;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LvB0;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, LvB0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LvB0;->c:I

    .line 4
    iput-object v0, p0, LvB0;->d:Ljava/lang/String;

    .line 5
    iput v1, p0, LvB0;->f:I

    .line 6
    iput-object v0, p0, LvB0;->g:Ljava/util/List;

    .line 7
    iput v1, p0, LvB0;->h:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, LvB0;->i:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LvB0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LvB0;

    .line 3
    iget-object v1, p0, LvB0;->a:Ljava/lang/String;

    iget-object v3, p1, LvB0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LvB0;->b:Ljava/lang/String;

    iget-object v3, p1, LvB0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LvB0;->c:I

    iget v3, p1, LvB0;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LvB0;->d:Ljava/lang/String;

    iget-object v3, p1, LvB0;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LvB0;->e:LuB0;

    iget-object v3, p1, LvB0;->e:LuB0;

    .line 6
    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LvB0;->f:I

    iget v3, p1, LvB0;->f:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LvB0;->g:Ljava/util/List;

    iget-object v3, p1, LvB0;->g:Ljava/util/List;

    .line 7
    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LvB0;->h:I

    iget v3, p1, LvB0;->h:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, LvB0;->i:J

    iget-wide v5, p1, LvB0;->i:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, LvB0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LvB0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, LvB0;->c:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LvB0;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, LvB0;->e:LuB0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, LvB0;->f:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, LvB0;->g:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, LvB0;->h:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, LvB0;->i:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
