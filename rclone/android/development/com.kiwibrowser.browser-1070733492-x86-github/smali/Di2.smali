.class public final LDi2;
.super LYh2;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final G:LDi2;


# instance fields
.field public final transient B:[Ljava/lang/Object;

.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I

.field public final transient E:I

.field public final transient F:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LDi2;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, LDi2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, LDi2;->G:LDi2;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYh2;-><init>()V

    iput-object p1, p0, LDi2;->B:[Ljava/lang/Object;

    iput-object p3, p0, LDi2;->C:[Ljava/lang/Object;

    iput p4, p0, LDi2;->D:I

    iput p2, p0, LDi2;->E:I

    iput p5, p0, LDi2;->F:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDi2;->B:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LDi2;->F:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LDi2;->C:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, LLh2;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, LDi2;->D:I

    and-int/2addr v2, v3

    .line 2
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, LDi2;->B:[Ljava/lang/Object;

    iget v0, p0, LDi2;->F:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LDi2;->F:I

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LDi2;->E:I

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, LYh2;->z:LWh2;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, LDi2;->m()LWh2;

    move-result-object v0

    iput-object v0, p0, LYh2;->z:LWh2;

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LWh2;->i(I)LJh2;

    move-result-object v0

    return-object v0
.end method

.method public final m()LWh2;
    .locals 3

    iget-object v0, p0, LDi2;->B:[Ljava/lang/Object;

    iget v1, p0, LDi2;->F:I

    .line 1
    sget-object v2, LWh2;->z:LJh2;

    if-nez v1, :cond_0

    .line 2
    sget-object v0, LCi2;->C:LWh2;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, LCi2;

    invoke-direct {v2, v0, v1}, LCi2;-><init>([Ljava/lang/Object;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LDi2;->F:I

    return v0
.end method
