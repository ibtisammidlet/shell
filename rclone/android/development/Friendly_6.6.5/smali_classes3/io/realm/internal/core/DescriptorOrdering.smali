.class public Lio/realm/internal/core/DescriptorOrdering;
.super Ljava/lang/Object;

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final e:J


# instance fields
.field private final a:J

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/core/DescriptorOrdering;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->b:Z

    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->c:Z

    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:Z

    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    return-void
.end method

.method private static native nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method private static native nativeAppendLimit(JJ)V
.end method

.method private static native nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method

.method private static native nativeIsEmpty(J)Z
.end method


# virtual methods
.method public appendDistinct(Lio/realm/internal/core/QueryDescriptor;)V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A distinct field was already defined. It cannot be redefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendSort(Lio/realm/internal/core/QueryDescriptor;)V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A sorting order was already defined. It cannot be redefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    sget-wide v0, Lio/realm/internal/core/DescriptorOrdering;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v0, v1}, Lio/realm/internal/core/DescriptorOrdering;->nativeIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public setLimit(J)V
    .locals 2

    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->a:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendLimit(JJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A limit was already set. It cannot be redefined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
