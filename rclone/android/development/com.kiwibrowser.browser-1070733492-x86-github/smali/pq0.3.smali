.class public final Lpq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final z:Lpq0;


# instance fields
.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpq0;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpq0;-><init>(III)V

    .line 2
    sput-object v0, Lpq0;->z:Lpq0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    if-lt v0, p1, :cond_3

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    if-lt v0, p3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 2
    iput p1, p0, Lpq0;->y:I

    return-void

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lpq0;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lyn0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lpq0;->y:I

    iget p1, p1, Lpq0;->y:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpq0;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lpq0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget v2, p0, Lpq0;->y:I

    iget p1, p1, Lpq0;->y:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpq0;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "1.5.10"

    return-object v0
.end method
