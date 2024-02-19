.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final y:LZ12;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIV0;

    invoke-direct {v0}, LIV0;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LZ12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->y:LZ12;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LY12;

    invoke-direct {v0, p1}, LY12;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LX12;->k()LZ12;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->y:LZ12;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, LY12;

    invoke-direct {p2, p1}, LY12;-><init>(Landroid/os/Parcel;)V

    .line 2
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->y:LZ12;

    invoke-virtual {p2, p1}, LX12;->o(LZ12;)V

    return-void
.end method
