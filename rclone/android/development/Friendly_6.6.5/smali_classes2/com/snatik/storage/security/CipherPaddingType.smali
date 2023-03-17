.class public final enum Lcom/snatik/storage/security/CipherPaddingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snatik/storage/security/CipherPaddingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NoPadding:Lcom/snatik/storage/security/CipherPaddingType;

.field public static final enum OAEPWithSHA_1AndMGF1Padding:Lcom/snatik/storage/security/CipherPaddingType;

.field public static final enum OAEPWithSHA_256AndMGF1Padding:Lcom/snatik/storage/security/CipherPaddingType;

.field public static final enum PKCS1Padding:Lcom/snatik/storage/security/CipherPaddingType;

.field public static final enum PKCS5Padding:Lcom/snatik/storage/security/CipherPaddingType;

.field private static final synthetic b:[Lcom/snatik/storage/security/CipherPaddingType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/snatik/storage/security/CipherPaddingType;

    const-string v1, "NoPadding"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/snatik/storage/security/CipherPaddingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snatik/storage/security/CipherPaddingType;->NoPadding:Lcom/snatik/storage/security/CipherPaddingType;

    new-instance v1, Lcom/snatik/storage/security/CipherPaddingType;

    const-string v3, "PKCS5Padding"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/snatik/storage/security/CipherPaddingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/snatik/storage/security/CipherPaddingType;->PKCS5Padding:Lcom/snatik/storage/security/CipherPaddingType;

    new-instance v3, Lcom/snatik/storage/security/CipherPaddingType;

    const-string v5, "PKCS1Padding"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/snatik/storage/security/CipherPaddingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/snatik/storage/security/CipherPaddingType;->PKCS1Padding:Lcom/snatik/storage/security/CipherPaddingType;

    new-instance v5, Lcom/snatik/storage/security/CipherPaddingType;

    const-string v7, "OAEPWithSHA_1AndMGF1Padding"

    const/4 v8, 0x3

    const-string v9, "OAEPWithSHA-1AndMGF1Padding"

    invoke-direct {v5, v7, v8, v9}, Lcom/snatik/storage/security/CipherPaddingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/snatik/storage/security/CipherPaddingType;->OAEPWithSHA_1AndMGF1Padding:Lcom/snatik/storage/security/CipherPaddingType;

    new-instance v7, Lcom/snatik/storage/security/CipherPaddingType;

    const-string v9, "OAEPWithSHA_256AndMGF1Padding"

    const/4 v10, 0x4

    const-string v11, "OAEPWithSHA-256AndMGF1Padding"

    invoke-direct {v7, v9, v10, v11}, Lcom/snatik/storage/security/CipherPaddingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/snatik/storage/security/CipherPaddingType;->OAEPWithSHA_256AndMGF1Padding:Lcom/snatik/storage/security/CipherPaddingType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/snatik/storage/security/CipherPaddingType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/snatik/storage/security/CipherPaddingType;->b:[Lcom/snatik/storage/security/CipherPaddingType;

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

    iput-object p3, p0, Lcom/snatik/storage/security/CipherPaddingType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snatik/storage/security/CipherPaddingType;
    .locals 1

    const-class v0, Lcom/snatik/storage/security/CipherPaddingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snatik/storage/security/CipherPaddingType;

    return-object p0
.end method

.method public static values()[Lcom/snatik/storage/security/CipherPaddingType;
    .locals 1

    sget-object v0, Lcom/snatik/storage/security/CipherPaddingType;->b:[Lcom/snatik/storage/security/CipherPaddingType;

    invoke-virtual {v0}, [Lcom/snatik/storage/security/CipherPaddingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snatik/storage/security/CipherPaddingType;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snatik/storage/security/CipherPaddingType;->a:Ljava/lang/String;

    return-object v0
.end method
