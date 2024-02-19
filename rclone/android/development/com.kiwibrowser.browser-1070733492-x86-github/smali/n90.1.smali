.class public abstract Ln90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln90;->b:Z

    .line 3
    iput p1, p0, Ln90;->a:I

    return-void
.end method


# virtual methods
.method public a(IZ)Ln90;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln90;->b:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Ln90;->a:I

    or-int/2addr p1, p2

    iput p1, p0, Ln90;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Ln90;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Ln90;->a:I

    :goto_0
    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Flags is immutable."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ln90;

    .line 3
    iget v2, p0, Ln90;->a:I

    iget p1, p1, Ln90;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln90;->a:I

    return v0
.end method
