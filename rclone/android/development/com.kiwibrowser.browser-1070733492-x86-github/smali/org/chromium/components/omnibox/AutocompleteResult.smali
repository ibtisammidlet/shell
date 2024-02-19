.class public Lorg/chromium/components/omnibox/AutocompleteResult;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:Lorg/chromium/components/omnibox/AutocompleteResult;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/components/omnibox/AutocompleteResult;

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/chromium/components/omnibox/AutocompleteResult;-><init>(JLjava/util/List;Landroid/util/SparseArray;)V

    sput-object v0, Lorg/chromium/components/omnibox/AutocompleteResult;->e:Lorg/chromium/components/omnibox/AutocompleteResult;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->c:Z

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    if-eqz p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object p3, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    if-eqz p4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    iput-object p4, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static fromNative(J[Lorg/chromium/components/omnibox/AutocompleteMatch;[I[Ljava/lang/String;[Z)Lorg/chromium/components/omnibox/AutocompleteResult;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    array-length v1, p3

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 3
    aget v2, p3, v1

    new-instance v3, Lqg;

    aget-object v4, p4, v1

    aget-boolean v5, p5, v1

    invoke-direct {v3, v4, v5}, Lqg;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lorg/chromium/components/omnibox/AutocompleteResult;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4, v0}, Lorg/chromium/components/omnibox/AutocompleteResult;-><init>(JLjava/util/List;Landroid/util/SparseArray;)V

    .line 5
    invoke-virtual {p3, p2}, Lorg/chromium/components/omnibox/AutocompleteResult;->updateMatches([Lorg/chromium/components/omnibox/AutocompleteMatch;)V

    return-object p3
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/omnibox/AutocompleteResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 4
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mc_qvuuv(JII)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 3
    :goto_0
    iget-object v1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 4
    iget-object v1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/omnibox/AutocompleteMatch;

    .line 5
    iget-wide v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->w:J

    .line 6
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    .line 8
    invoke-static {v1, v2, v0}, LJ/N;->M__nk0t1(J[J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/chromium/components/omnibox/AutocompleteResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/chromium/components/omnibox/AutocompleteResult;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    iget-object v3, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    .line 5
    iget-object v1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 7
    iget-object v3, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eq v3, v4, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v3, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg;

    invoke-virtual {v1}, Lqg;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    const/16 v2, 0xa

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public notifyNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->d:J

    return-void
.end method

.method public final updateMatches([Lorg/chromium/components/omnibox/AutocompleteMatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/omnibox/AutocompleteResult;->b:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method
