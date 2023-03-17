.class public final enum Lcom/snatik/storage/security/CipherAlgorithmType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snatik/storage/security/CipherAlgorithmType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES:Lcom/snatik/storage/security/CipherAlgorithmType;

.field public static final enum DES:Lcom/snatik/storage/security/CipherAlgorithmType;

.field public static final enum DESede:Lcom/snatik/storage/security/CipherAlgorithmType;

.field public static final enum RSA:Lcom/snatik/storage/security/CipherAlgorithmType;

.field private static final synthetic b:[Lcom/snatik/storage/security/CipherAlgorithmType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/snatik/storage/security/CipherAlgorithmType;

    const-string v1, "AES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/snatik/storage/security/CipherAlgorithmType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snatik/storage/security/CipherAlgorithmType;->AES:Lcom/snatik/storage/security/CipherAlgorithmType;

    new-instance v1, Lcom/snatik/storage/security/CipherAlgorithmType;

    const-string v3, "DES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/snatik/storage/security/CipherAlgorithmType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/snatik/storage/security/CipherAlgorithmType;->DES:Lcom/snatik/storage/security/CipherAlgorithmType;

    new-instance v3, Lcom/snatik/storage/security/CipherAlgorithmType;

    const-string v5, "DESede"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/snatik/storage/security/CipherAlgorithmType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/snatik/storage/security/CipherAlgorithmType;->DESede:Lcom/snatik/storage/security/CipherAlgorithmType;

    new-instance v5, Lcom/snatik/storage/security/CipherAlgorithmType;

    const-string v7, "RSA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/snatik/storage/security/CipherAlgorithmType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/snatik/storage/security/CipherAlgorithmType;->RSA:Lcom/snatik/storage/security/CipherAlgorithmType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/snatik/storage/security/CipherAlgorithmType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/snatik/storage/security/CipherAlgorithmType;->b:[Lcom/snatik/storage/security/CipherAlgorithmType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/snatik/storage/security/CipherAlgorithmType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snatik/storage/security/CipherAlgorithmType;
    .locals 1

    const-class v0, Lcom/snatik/storage/security/CipherAlgorithmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snatik/storage/security/CipherAlgorithmType;

    return-object p0
.end method

.method public static values()[Lcom/snatik/storage/security/CipherAlgorithmType;
    .locals 1

    sget-object v0, Lcom/snatik/storage/security/CipherAlgorithmType;->b:[Lcom/snatik/storage/security/CipherAlgorithmType;

    invoke-virtual {v0}, [Lcom/snatik/storage/security/CipherAlgorithmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snatik/storage/security/CipherAlgorithmType;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snatik/storage/security/CipherAlgorithmType;->a:Ljava/lang/String;

    return-object v0
.end method
