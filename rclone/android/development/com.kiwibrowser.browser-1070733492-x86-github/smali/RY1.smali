.class public LRY1;
.super Ljava/util/AbstractList;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDs0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final y:LDs0;


# direct methods
.method public constructor <init>(LDs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, LRY1;->y:LDs0;

    return-void
.end method


# virtual methods
.method public d(LUp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRY1;->y:LDs0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h()LDs0;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0, p0}, Lcom/google/protobuf/g;-><init>(LRY1;)V

    return-object v0
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LRY1;->y:LDs0;

    invoke-interface {v0, p1}, LDs0;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRY1;->y:LDs0;

    invoke-interface {v0}, LDs0;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/f;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/f;-><init>(LRY1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LRY1;->y:LDs0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
