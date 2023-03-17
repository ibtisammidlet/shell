.class public final enum Lcom/snatik/storage/security/CipherModeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snatik/storage/security/CipherModeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CBC:Lcom/snatik/storage/security/CipherModeType;

.field public static final enum ECB:Lcom/snatik/storage/security/CipherModeType;

.field private static final synthetic b:[Lcom/snatik/storage/security/CipherModeType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/snatik/storage/security/CipherModeType;

    const-string v1, "CBC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/snatik/storage/security/CipherModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/snatik/storage/security/CipherModeType;->CBC:Lcom/snatik/storage/security/CipherModeType;

    new-instance v1, Lcom/snatik/storage/security/CipherModeType;

    const-string v3, "ECB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/snatik/storage/security/CipherModeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/snatik/storage/security/CipherModeType;->ECB:Lcom/snatik/storage/security/CipherModeType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/snatik/storage/security/CipherModeType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/snatik/storage/security/CipherModeType;->b:[Lcom/snatik/storage/security/CipherModeType;

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

    iput-object p3, p0, Lcom/snatik/storage/security/CipherModeType;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snatik/storage/security/CipherModeType;
    .locals 1

    const-class v0, Lcom/snatik/storage/security/CipherModeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snatik/storage/security/CipherModeType;

    return-object p0
.end method

.method public static values()[Lcom/snatik/storage/security/CipherModeType;
    .locals 1

    sget-object v0, Lcom/snatik/storage/security/CipherModeType;->b:[Lcom/snatik/storage/security/CipherModeType;

    invoke-virtual {v0}, [Lcom/snatik/storage/security/CipherModeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snatik/storage/security/CipherModeType;

    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snatik/storage/security/CipherModeType;->a:Ljava/lang/String;

    return-object v0
.end method
