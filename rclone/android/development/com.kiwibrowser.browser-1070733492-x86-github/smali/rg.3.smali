.class public Lrg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lrg;->b:Ljava/lang/String;

    .line 6
    iput p3, p0, Lrg;->c:I

    .line 7
    iput p4, p0, Lrg;->d:I

    return-void
.end method

.method public constructor <init>(Lrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lrg;->a(Lrg;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lrg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lrg;->a:Ljava/lang/String;

    iget-object v1, p1, Lrg;->b:Ljava/lang/String;

    iget v2, p1, Lrg;->c:I

    iget p1, p1, Lrg;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lrg;->h(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(Lrg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrg;->a:Ljava/lang/String;

    iget-object p1, p1, Lrg;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lrg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lrg;->c:I

    iget-object v1, p0, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrg;->d:I

    iget-object v1, p0, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lrg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lrg;

    .line 3
    iget-object v2, p0, Lrg;->a:Ljava/lang/String;

    iget-object v3, p1, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrg;->b:Ljava/lang/String;

    iget-object v3, p1, Lrg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lrg;->c:I

    iget v3, p1, Lrg;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lrg;->d:I

    iget p1, p1, Lrg;->d:I

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public f(Lrg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lrg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lrg;->a:Ljava/lang/String;

    iget-object v0, p0, Lrg;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lrg;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lrg;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lrg;->c:I

    .line 4
    iput p4, p0, Lrg;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lrg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iget v0, p0, Lrg;->c:I

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    iget v1, p0, Lrg;->d:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lrg;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lrg;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lrg;->c:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lrg;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "AutocompleteState {[%s][%s] [%d-%d]}"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
