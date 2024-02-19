.class public final enum Lcom/google/android/gms/fido/fido2/api/common/a;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LL5;


# static fields
.field public static final synthetic z:[Lcom/google/android/gms/fido/fido2/api/common/a;


# instance fields
.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/a;

    const-string v1, "ED256"

    const/4 v2, 0x0

    const/16 v3, -0x104

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/a;

    const-string v3, "ED512"

    const/4 v4, 0x1

    const/16 v5, -0x105

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/a;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/a;

    const-string v5, "ES256"

    const/4 v6, 0x2

    const/4 v7, -0x7

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/a;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/a;

    const-string v7, "ES384"

    const/4 v8, 0x3

    const/16 v9, -0x23

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/a;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/a;

    const-string v9, "ES512"

    const/4 v10, 0x4

    const/16 v11, -0x24

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/fido2/api/common/a;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/fido/fido2/api/common/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/a;->z:[Lcom/google/android/gms/fido/fido2/api/common/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/fido/fido2/api/common/a;->y:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/a;->z:[Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/a;->y:I

    return v0
.end method
