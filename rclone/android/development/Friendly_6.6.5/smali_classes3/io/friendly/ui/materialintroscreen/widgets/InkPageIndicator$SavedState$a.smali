.class final Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$a;)V

    return-object v0
.end method

.method public b(I)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState$a;->a(Landroid/os/Parcel;)Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState$a;->b(I)[Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$SavedState;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
