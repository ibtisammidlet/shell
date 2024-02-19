.class public Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public y:Landroid/os/Parcelable;

.field public z:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC20;

    invoke-direct {v0}, LC20;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->z:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->y:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Landroid/os/Parcelable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->z:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->y:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->y:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
