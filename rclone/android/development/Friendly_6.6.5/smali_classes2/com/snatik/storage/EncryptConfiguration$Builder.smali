.class public Lcom/snatik/storage/EncryptConfiguration$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snatik/storage/EncryptConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    iput v0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->c:[B

    iput-object v0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->d:[B

    return-void
.end method

.method static synthetic a(Lcom/snatik/storage/EncryptConfiguration$Builder;)I
    .locals 0

    iget p0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/snatik/storage/EncryptConfiguration$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/snatik/storage/EncryptConfiguration$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->c:[B

    return-object p0
.end method

.method static synthetic d(Lcom/snatik/storage/EncryptConfiguration$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->d:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/snatik/storage/EncryptConfiguration;
    .locals 2

    new-instance v0, Lcom/snatik/storage/EncryptConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/snatik/storage/EncryptConfiguration;-><init>(Lcom/snatik/storage/EncryptConfiguration$Builder;Lcom/snatik/storage/EncryptConfiguration$a;)V

    return-object v0
.end method

.method public setChuckSize(I)Lcom/snatik/storage/EncryptConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->a:I

    return-object p0
.end method

.method public setEncryptContent(Ljava/lang/String;Ljava/lang/String;[B)Lcom/snatik/storage/EncryptConfiguration$Builder;
    .locals 3

    const-string v0, "EncryptConfiguration"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->b:Z

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->c:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "UnsupportedEncodingException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/16 p1, 0x3e8

    const/16 v1, 0x80

    :try_start_1
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v2, p2, p3, p1, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    const-string p1, "PBKDF2WithHmacSHA1And8bit"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, "PBKDF2WithHmacSHA1"

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lcom/snatik/storage/EncryptConfiguration$Builder;->d:[B
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    const-string p2, "NoSuchAlgorithmException"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "InvalidKeySpecException"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object p0
.end method
