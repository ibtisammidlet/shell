.class public final enum Lcom/google/android/gms/fido/fido2/api/common/b;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LL5;


# static fields
.field public static final synthetic A:[Lcom/google/android/gms/fido/fido2/api/common/b;

.field public static final enum z:Lcom/google/android/gms/fido/fido2/api/common/b;


# instance fields
.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v1, "RS256"

    const/4 v2, 0x0

    const/16 v3, -0x101

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v3, "RS384"

    const/4 v4, 0x1

    const/16 v5, -0x102

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v5, "RS512"

    const/4 v6, 0x2

    const/16 v7, -0x103

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v7, "LEGACY_RS1"

    const/4 v8, 0x3

    const/16 v9, -0x106

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v9, "PS256"

    const/4 v10, 0x4

    const/16 v11, -0x25

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v11, "PS384"

    const/4 v12, 0x5

    const/16 v13, -0x26

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v13, "PS512"

    const/4 v14, 0x6

    const/16 v15, -0x27

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lcom/google/android/gms/fido/fido2/api/common/b;

    const-string v15, "RS1"

    const/4 v14, 0x7

    const v12, -0xffff

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/b;->z:Lcom/google/android/gms/fido/fido2/api/common/b;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/google/android/gms/fido/fido2/api/common/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/b;->A:[Lcom/google/android/gms/fido/fido2/api/common/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->y:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/b;->A:[Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/b;->y:I

    return v0
.end method
