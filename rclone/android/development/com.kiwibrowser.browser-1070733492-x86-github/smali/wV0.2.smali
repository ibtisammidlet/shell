.class public LwV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/base/UnguessableToken;

.field public b:I

.field public c:I

.field public d:[LwV0;

.field public e:[Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lorg/chromium/base/UnguessableToken;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LwV0;->a:Lorg/chromium/base/UnguessableToken;

    .line 3
    iput p2, p0, LwV0;->b:I

    .line 4
    iput p3, p0, LwV0;->c:I

    .line 5
    iput p4, p0, LwV0;->f:I

    .line 6
    iput p5, p0, LwV0;->g:I

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, LwV0;->e:[Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LwV0;->d:[LwV0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LwV0;->d:[LwV0;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 3
    aget-object v2, v2, v0

    .line 4
    iget-object v3, p0, LwV0;->e:[Landroid/graphics/Rect;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    .line 5
    iget v5, v2, LwV0;->b:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v5, v6, :cond_1

    iget v5, v2, LwV0;->c:I

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v5, v3, :cond_2

    :cond_1
    return v4

    .line 7
    :cond_2
    invoke-virtual {v2, v4}, LwV0;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v1, LwV0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, LwV0;

    .line 3
    iget-object v1, p0, LwV0;->a:Lorg/chromium/base/UnguessableToken;

    iget-object v2, p1, LwV0;->a:Lorg/chromium/base/UnguessableToken;

    invoke-virtual {v1, v2}, Lorg/chromium/base/UnguessableToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    iget v1, p0, LwV0;->c:I

    iget v2, p1, LwV0;->c:I

    if-eq v1, v2, :cond_2

    return v0

    .line 5
    :cond_2
    iget v1, p0, LwV0;->b:I

    iget v2, p1, LwV0;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, LwV0;->d:[LwV0;

    iget-object v2, p1, LwV0;->d:[LwV0;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    iget-object v1, p0, LwV0;->e:[Landroid/graphics/Rect;

    iget-object p1, p1, LwV0;->e:[Landroid/graphics/Rect;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Guid : "

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, LwV0;->a:Lorg/chromium/base/UnguessableToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ContentWidth : "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, LwV0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ContentHeight: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, LwV0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SubFrames: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, LwV0;->d:[LwV0;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", SubFrameClips: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, LwV0;->e:[Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
