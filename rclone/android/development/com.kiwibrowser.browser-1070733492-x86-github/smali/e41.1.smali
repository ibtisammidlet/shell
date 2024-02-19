.class public Le41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/base/UnguessableToken;

.field public final b:Landroid/util/Size;

.field public c:F

.field public d:[[LJE;

.field public e:[[Ld41;

.field public f:[[Z

.field public g:[[Z

.field public final h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public final i:Lg41;

.field public j:Ljava/util/Set;

.field public final k:Lkm1;

.field public final l:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/UnguessableToken;IIFLandroid/util/Size;Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;Lg41;Lkm1;Z)V
    .locals 2

    .line 1
    const-class v0, Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Le41;->j:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Le41;->a:Lorg/chromium/base/UnguessableToken;

    .line 4
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Le41;->b:Landroid/util/Size;

    .line 5
    iput p4, p0, Le41;->c:F

    .line 6
    iput-object p6, p0, Le41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    .line 7
    iput-object p7, p0, Le41;->i:Lg41;

    .line 8
    iput-object p8, p0, Le41;->k:Lkm1;

    .line 9
    iput-boolean p9, p0, Le41;->l:Z

    .line 10
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p3, p3

    div-float/2addr p1, p3

    float-to-double p6, p1

    invoke-static {p6, p7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p6

    const-wide/high16 p8, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p6

    double-to-int p1, p6

    .line 12
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p4

    int-to-float p2, p2

    div-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    invoke-static {p8, p9, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    double-to-int p2, p2

    const/4 p3, 0x2

    new-array p4, p3, [I

    const/4 p5, 0x1

    aput p2, p4, p5

    const/4 p6, 0x0

    aput p1, p4, p6

    .line 13
    const-class p7, LJE;

    invoke-static {p7, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[LJE;

    iput-object p4, p0, Le41;->d:[[LJE;

    new-array p4, p3, [I

    aput p2, p4, p5

    aput p1, p4, p6

    .line 14
    const-class p7, Ld41;

    invoke-static {p7, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[Ld41;

    iput-object p4, p0, Le41;->e:[[Ld41;

    new-array p4, p3, [I

    aput p2, p4, p5

    aput p1, p4, p6

    .line 15
    invoke-static {v0, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[Z

    iput-object p4, p0, Le41;->f:[[Z

    new-array p3, p3, [I

    aput p2, p3, p5

    aput p1, p3, p6

    .line 16
    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Z

    iput-object p1, p0, Le41;->g:[[Z

    return-void
.end method

.method public static a(Le41;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le41;->d:[[LJE;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le41;->f:[[Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "PlayerFrameBitmapState.deleteUnrequiredBitmaps"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Le41;->d:[[LJE;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Le41;->d:[[LJE;

    aget-object v6, v5, v3

    array-length v6, v6

    if-ge v4, v6, :cond_2

    .line 5
    aget-object v5, v5, v3

    aget-object v5, v5, v4

    .line 6
    iget-object v6, p0, Le41;->f:[[Z

    aget-object v6, v6, v3

    aget-boolean v6, v6, v4

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, LJE;->b()V

    .line 8
    iget-object v5, p0, Le41;->d:[[LJE;

    aget-object v5, v5, v3

    aput-object v1, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Le41;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Le41;->d:[[LJE;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Le41;->j:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 3
    array-length v0, v0

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Le41;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Le41;->j:Ljava/util/Set;

    .line 6
    :cond_2
    iget-object p1, p0, Le41;->i:Lg41;

    invoke-virtual {p1, p0}, Lg41;->b(Le41;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le41;->f:[[Z

    .line 2
    iput-object v0, p0, Le41;->e:[[Ld41;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Le41;->d:[[LJE;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Le41;->d:[[LJE;

    aget-object v5, v4, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v5, v4, v2

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 6
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    invoke-virtual {v4}, LJE;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-object v0, p0, Le41;->d:[[LJE;

    return-void
.end method

.method public final d(II)Z
    .locals 11

    .line 1
    iget-object v0, p0, Le41;->f:[[Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    aget-object v0, v0, p1

    const/4 v2, 0x1

    aput-boolean v2, v0, p2

    .line 3
    iget-object v0, p0, Le41;->e:[[Ld41;

    if-eqz v0, :cond_1

    aget-object v3, v0, p1

    aget-object v3, v3, p2

    if-eqz v3, :cond_1

    .line 4
    aget-object v0, v0, p1

    aget-object v0, v0, p2

    iget-object v2, p0, Le41;->g:[[Z

    aget-object p1, v2, p1

    aget-boolean p1, p1, p2

    .line 5
    iput-boolean p1, v0, Ld41;->A:Z

    return v1

    .line 6
    :cond_1
    iget-object v3, p0, Le41;->d:[[LJE;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    aget-object v3, v3, p1

    aget-object v3, v3, p2

    if-nez v3, :cond_4

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le41;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    mul-int v0, v0, p1

    .line 8
    iget-object v1, p0, Le41;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int v1, v1, p2

    .line 9
    new-instance v10, Ld41;

    iget v7, p0, Le41;->c:F

    iget-object v3, p0, Le41;->g:[[Z

    aget-object v3, v3, p1

    aget-boolean v8, v3, p2

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v9}, Ld41;-><init>(Le41;IIFZLc41;)V

    .line 10
    iget-object v3, p0, Le41;->e:[[Ld41;

    aget-object v3, v3, p1

    aput-object v10, v3, p2

    .line 11
    iget-object v3, p0, Le41;->h:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    iget-object v4, p0, Le41;->a:Lorg/chromium/base/UnguessableToken;

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Le41;->b:Landroid/util/Size;

    .line 12
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, p0, Le41;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    add-int/2addr v7, v0

    invoke-direct {v5, v1, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, p0, Le41;->c:F

    .line 13
    new-instance v8, Lb41;

    invoke-direct {v8, v10}, Lb41;-><init>(Ld41;)V

    move-object v7, v10

    .line 14
    invoke-virtual/range {v3 .. v8}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;->a(Lorg/chromium/base/UnguessableToken;Landroid/graphics/Rect;FLorg/chromium/base/Callback;Ljava/lang/Runnable;)I

    move-result v0

    .line 15
    iget-object v1, p0, Le41;->e:[[Ld41;

    aget-object v3, v1, p1

    aget-object v3, v3, p2

    if-eqz v3, :cond_3

    .line 16
    aget-object p1, v1, p1

    aget-object p1, p1, p2

    .line 17
    iput v0, p1, Ld41;->B:I

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method
