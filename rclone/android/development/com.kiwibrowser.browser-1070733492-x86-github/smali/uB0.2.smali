.class public LuB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:D


# direct methods
.method public constructor <init>(LuB0;Lyh2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget p2, p1, LuB0;->a:I

    iput p2, p0, LuB0;->a:I

    .line 9
    iget-object p2, p1, LuB0;->b:Ljava/lang/String;

    iput-object p2, p0, LuB0;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p1, LuB0;->c:Ljava/util/List;

    iput-object p2, p0, LuB0;->c:Ljava/util/List;

    .line 11
    iget-object p2, p1, LuB0;->d:Ljava/util/List;

    iput-object p2, p0, LuB0;->d:Ljava/util/List;

    .line 12
    iget-wide p1, p1, LuB0;->e:D

    iput-wide p1, p0, LuB0;->e:D

    return-void
.end method

.method public constructor <init>(Lyh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LuB0;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LuB0;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LuB0;->c:Ljava/util/List;

    .line 5
    iput-object p1, p0, LuB0;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LuB0;->e:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LuB0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LuB0;

    .line 3
    iget v1, p0, LuB0;->a:I

    iget v3, p1, LuB0;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LuB0;->b:Ljava/lang/String;

    iget-object v3, p1, LuB0;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LuB0;->c:Ljava/util/List;

    iget-object v3, p1, LuB0;->c:Ljava/util/List;

    .line 5
    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LuB0;->d:Ljava/util/List;

    iget-object v3, p1, LuB0;->d:Ljava/util/List;

    .line 6
    invoke-static {v1, v3}, LCP0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, LuB0;->e:D

    iget-wide v5, p1, LuB0;->e:D

    cmpl-double p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, LuB0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, LuB0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, LuB0;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, LuB0;->d:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, LuB0;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
