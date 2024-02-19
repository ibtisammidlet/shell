.class public abstract LH60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(LI60;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LH60;->a:I

    .line 3
    iput-object p3, p0, LH60;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, LI60;->e(ILjava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, LH60;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract a()Lbe;
.end method

.method public abstract b()I
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
    instance-of v2, p1, LH60;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, LH60;

    .line 3
    iget v2, p0, LH60;->a:I

    iget v3, p1, LH60;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LH60;->b:Ljava/lang/String;

    iget-object v3, p1, LH60;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LH60;->c:Ljava/io/File;

    iget-object p1, p1, LH60;->c:Ljava/io/File;

    .line 5
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LH60;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, LH60;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, LH60;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
