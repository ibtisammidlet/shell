.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final enum A:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum B:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum C:Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final synthetic D:[Lcom/google/android/gms/fido/common/Transport;

.field public static final enum z:Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    const-string v1, "BLUETOOTH_CLASSIC"

    const/4 v2, 0x0

    const-string v3, "bt"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    const-string v3, "BLUETOOTH_LOW_ENERGY"

    const/4 v4, 0x1

    const-string v5, "ble"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->z:Lcom/google/android/gms/fido/common/Transport;

    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    const-string v5, "NFC"

    const/4 v6, 0x2

    const-string v7, "nfc"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->A:Lcom/google/android/gms/fido/common/Transport;

    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    const-string v7, "USB"

    const/4 v8, 0x3

    const-string v9, "usb"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->B:Lcom/google/android/gms/fido/common/Transport;

    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    const-string v9, "INTERNAL"

    const/4 v10, 0x4

    const-string v11, "internal"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/fido/common/Transport;->C:Lcom/google/android/gms/fido/common/Transport;

    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    const-string v11, "CABLE"

    const/4 v12, 0x5

    const-string v13, "cable"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/fido/common/Transport;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/fido/common/Transport;->D:[Lcom/google/android/gms/fido/common/Transport;

    new-instance v0, LYf2;

    invoke-direct {v0}, LYf2;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->y:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->D:[Lcom/google/android/gms/fido/common/Transport;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->y:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->y:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
