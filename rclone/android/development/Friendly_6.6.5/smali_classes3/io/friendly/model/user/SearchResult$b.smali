.class final Lio/friendly/model/user/SearchResult$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/model/user/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/friendly/model/user/SearchResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lio/friendly/model/user/SearchResult;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lio/friendly/model/user/SearchResult;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lio/friendly/model/user/SearchResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lio/friendly/model/user/SearchResult;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Lio/friendly/model/user/SearchResult;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/model/user/SearchResult$b;->a(Landroid/os/Parcel;)Lio/friendly/model/user/SearchResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/model/user/SearchResult$b;->b(I)[Lio/friendly/model/user/SearchResult;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
