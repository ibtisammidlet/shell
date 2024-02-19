.class public Lorg/chromium/base/a;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public A:Z

.field public final synthetic B:LIP0;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LIP0;LHP0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/a;->B:LIP0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, LIP0;->z:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, LIP0;->z:I

    .line 3
    iget-object p1, p1, LIP0;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iput p1, p0, Lorg/chromium/base/a;->y:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/a;->A:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/base/a;->A:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/base/a;->B:LIP0;

    .line 4
    iget v1, v0, LIP0;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LIP0;->z:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v1, v0, LIP0;->B:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LIP0;->B:Z

    .line 7
    iget-object v1, v0, LIP0;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 8
    iget-object v2, v0, LIP0;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v0, LIP0;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/a;->a()V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/a;->B:LIP0;

    .line 3
    iget v1, v0, LIP0;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LIP0;->z:I

    .line 4
    iget-object v0, v0, LIP0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iput v0, p0, Lorg/chromium/base/a;->y:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/chromium/base/a;->A:Z

    .line 7
    iput v0, p0, Lorg/chromium/base/a;->z:I

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/base/a;->z:I

    .line 2
    :goto_0
    iget v1, p0, Lorg/chromium/base/a;->y:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/a;->B:LIP0;

    .line 3
    invoke-static {v1, v0}, LIP0;->a(LIP0;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lorg/chromium/base/a;->y:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/base/a;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/chromium/base/a;->z:I

    iget v1, p0, Lorg/chromium/base/a;->y:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/a;->B:LIP0;

    invoke-static {v1, v0}, LIP0;->a(LIP0;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lorg/chromium/base/a;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/base/a;->z:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/chromium/base/a;->z:I

    iget v1, p0, Lorg/chromium/base/a;->y:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/chromium/base/a;->B:LIP0;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/chromium/base/a;->z:I

    invoke-static {v1, v0}, LIP0;->a(LIP0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/base/a;->a()V

    .line 5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
