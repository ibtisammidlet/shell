.class public LBC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LBC1;->a:I

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBC1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, LBC1;

    if-eqz v2, :cond_4

    .line 2
    check-cast p1, LBC1;

    .line 3
    iget v2, p0, LBC1;->a:I

    iget v3, p1, LBC1;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LBC1;->b:Ljava/util/List;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, LBC1;->b:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, LBC1;->b:Ljava/util/List;

    iget-object p1, p1, LBC1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LBC1;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, LBC1;->a:I

    add-int/2addr v0, v1

    return v0
.end method
