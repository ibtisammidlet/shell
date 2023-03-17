.class public Lcom/snatik/storage/EncryptConfiguration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snatik/storage/EncryptConfiguration$Builder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:[B

.field private d:[B


# direct methods
.method private constructor <init>(Lcom/snatik/storage/EncryptConfiguration$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/snatik/storage/EncryptConfiguration$Builder;->a(Lcom/snatik/storage/EncryptConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/snatik/storage/EncryptConfiguration;->a:I

    invoke-static {p1}, Lcom/snatik/storage/EncryptConfiguration$Builder;->b(Lcom/snatik/storage/EncryptConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/snatik/storage/EncryptConfiguration;->b:Z

    invoke-static {p1}, Lcom/snatik/storage/EncryptConfiguration$Builder;->c(Lcom/snatik/storage/EncryptConfiguration$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/snatik/storage/EncryptConfiguration;->c:[B

    invoke-static {p1}, Lcom/snatik/storage/EncryptConfiguration$Builder;->d(Lcom/snatik/storage/EncryptConfiguration$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snatik/storage/EncryptConfiguration;->d:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/snatik/storage/EncryptConfiguration$Builder;Lcom/snatik/storage/EncryptConfiguration$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snatik/storage/EncryptConfiguration;-><init>(Lcom/snatik/storage/EncryptConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public getChuckSize()I
    .locals 1

    iget v0, p0, Lcom/snatik/storage/EncryptConfiguration;->a:I

    return v0
.end method

.method public getIvParameter()[B
    .locals 1

    iget-object v0, p0, Lcom/snatik/storage/EncryptConfiguration;->c:[B

    return-object v0
.end method

.method public getSecretKey()[B
    .locals 1

    iget-object v0, p0, Lcom/snatik/storage/EncryptConfiguration;->d:[B

    return-object v0
.end method

.method public isEncrypted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snatik/storage/EncryptConfiguration;->b:Z

    return v0
.end method
