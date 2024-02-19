.class public abstract Landroidx/collection/c;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public A:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/collection/c;->y:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/c;->z:I

    iget v1, p0, Landroidx/collection/c;->y:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/collection/c;->z:I

    invoke-virtual {p0, v0}, Landroidx/collection/c;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Landroidx/collection/c;->z:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/c;->z:I

    .line 4
    iput-boolean v2, p0, Landroidx/collection/c;->A:Z

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/collection/c;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/collection/c;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/c;->z:I

    invoke-virtual {p0, v0}, Landroidx/collection/c;->b(I)V

    .line 3
    iget v0, p0, Landroidx/collection/c;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/c;->y:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/collection/c;->A:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
