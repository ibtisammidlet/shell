.class public Lio/realm/internal/EmptyLoadChangeSet;
.super Lio/realm/internal/OsCollectionChangeSet;


# static fields
.field private static final d:[I

.field private static final e:[Lio/realm/OrderedCollectionChangeSet$Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lio/realm/internal/EmptyLoadChangeSet;->d:[I

    new-array v0, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    sput-object v0, Lio/realm/internal/EmptyLoadChangeSet;->e:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->e:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getChanges()[I
    .locals 1

    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->d:[I

    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->e:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getDeletions()[I
    .locals 1

    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->d:[I

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->e:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getInsertions()[I
    .locals 1

    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->d:[I

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativeFinalizerPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFirstAsyncCallback()Z
    .locals 1

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->isFirstAsyncCallback()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
