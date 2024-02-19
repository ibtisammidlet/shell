.class public abstract LOY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lorg/chromium/components/payments/Address;)LNY0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, LNY0;

    invoke-direct {v0}, LNY0;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->a:Ljava/lang/String;

    iput-object v1, v0, LNY0;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->b:[Ljava/lang/String;

    iput-object v1, v0, LNY0;->c:[Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->c:Ljava/lang/String;

    iput-object v1, v0, LNY0;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->d:Ljava/lang/String;

    iput-object v1, v0, LNY0;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->e:Ljava/lang/String;

    iput-object v1, v0, LNY0;->f:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->f:Ljava/lang/String;

    iput-object v1, v0, LNY0;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->g:Ljava/lang/String;

    iput-object v1, v0, LNY0;->h:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->h:Ljava/lang/String;

    iput-object v1, v0, LNY0;->i:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lorg/chromium/components/payments/Address;->i:Ljava/lang/String;

    iput-object v1, v0, LNY0;->j:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lorg/chromium/components/payments/Address;->j:Ljava/lang/String;

    iput-object p0, v0, LNY0;->k:Ljava/lang/String;

    return-object v0
.end method
