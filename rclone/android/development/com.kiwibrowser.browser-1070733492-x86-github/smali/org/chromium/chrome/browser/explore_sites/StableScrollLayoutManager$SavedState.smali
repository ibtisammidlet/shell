.class public Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:I

.field public y:Landroid/os/Parcelable;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu1;

    invoke-direct {v0}, Lfu1;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->y:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->y:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;Landroid/os/Parcelable;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    .line 13
    iget v0, p1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    iput v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    .line 14
    iget p1, p1, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    iput p1, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    .line 15
    iput-object p2, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->y:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/StableScrollLayoutManager$SavedState;->y:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
