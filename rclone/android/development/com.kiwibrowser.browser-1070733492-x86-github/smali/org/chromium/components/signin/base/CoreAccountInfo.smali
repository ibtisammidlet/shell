.class public Lorg/chromium/components/signin/base/CoreAccountInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/components/signin/base/CoreAccountId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/components/signin/base/CoreAccountId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    .line 3
    iput-object p2, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/chromium/components/signin/base/CoreAccountInfo;)Landroid/accounts/Account;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC2;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/chromium/components/signin/base/CoreAccountInfo;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/chromium/components/signin/base/CoreAccountInfo;

    .line 3
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    iget-object v2, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    invoke-virtual {v0, v2}, Lorg/chromium/components/signin/base/CoreAccountId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGaiaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lorg/chromium/components/signin/base/CoreAccountId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->a:Lorg/chromium/components/signin/base/CoreAccountId;

    invoke-virtual {v0}, Lorg/chromium/components/signin/base/CoreAccountId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lorg/chromium/components/signin/base/CoreAccountInfo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getId()Lorg/chromium/components/signin/base/CoreAccountId;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CoreAccountInfo{id[%s], name[%s]}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
