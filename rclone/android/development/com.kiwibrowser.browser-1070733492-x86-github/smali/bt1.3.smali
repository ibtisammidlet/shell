.class public final Lbt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:[Ljava/lang/Object;

.field public B:I

.field public C:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt1;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbt1;->z:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    .line 4
    :goto_0
    iput-object p1, p0, Lbt1;->A:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbt1;->y:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lbt1;->z:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lbt1;->A:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lbt1;

    .line 2
    iget v0, p0, Lbt1;->B:I

    iget p1, p1, Lbt1;->B:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbt1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lbt1;

    .line 3
    iget v0, p0, Lbt1;->B:I

    iget p1, p1, Lbt1;->B:I

    const/4 v2, 0x1

    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
