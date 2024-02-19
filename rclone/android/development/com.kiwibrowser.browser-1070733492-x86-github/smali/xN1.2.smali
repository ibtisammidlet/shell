.class public LxN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lfb1;

.field public final c:Lfb1;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lfb1;Lfb1;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lfb1;->a(II)V

    .line 3
    iget v0, p3, Lfb1;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget v0, p3, Lfb1;->b:I

    if-eq v0, v2, :cond_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Lfb1;->a(II)V

    .line 6
    :cond_1
    iput-object p1, p0, LxN1;->a:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, LxN1;->b:Lfb1;

    .line 8
    iput-object p3, p0, LxN1;->c:Lfb1;

    .line 9
    iput-boolean p4, p0, LxN1;->d:Z

    .line 10
    iput-boolean p5, p0, LxN1;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LxN1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, LxN1;

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v2, p0, LxN1;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, LxN1;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LxN1;->b:Lfb1;

    iget-object v3, p1, LxN1;->b:Lfb1;

    invoke-virtual {v2, v3}, Lfb1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LxN1;->c:Lfb1;

    iget-object v3, p1, LxN1;->c:Lfb1;

    .line 4
    invoke-virtual {v2, v3}, Lfb1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, LxN1;->d:Z

    iget-boolean v3, p1, LxN1;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, LxN1;->e:Z

    iget-boolean p1, p1, LxN1;->e:Z

    if-ne v2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LxN1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget-object v1, p0, LxN1;->b:Lfb1;

    invoke-virtual {v1}, Lfb1;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v1, v0

    iget-object v0, p0, LxN1;->c:Lfb1;

    invoke-virtual {v0}, Lfb1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v0, v1

    .line 2
    iget-boolean v1, p0, LxN1;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, LxN1;->e:Z

    if-eqz v1, :cond_1

    const/16 v2, 0x17

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LxN1;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, LxN1;->b:Lfb1;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, LxN1;->c:Lfb1;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2
    iget-boolean v2, p0, LxN1;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "SIN"

    goto :goto_0

    :cond_0
    const-string v2, "MUL"

    :goto_0
    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 3
    iget-boolean v3, p0, LxN1;->e:Z

    if-eqz v3, :cond_1

    const-string v3, " ReplyToRequest"

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    aput-object v3, v1, v2

    const-string v2, "TextInputState {[%s] SEL%s COM%s %s%s}"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
