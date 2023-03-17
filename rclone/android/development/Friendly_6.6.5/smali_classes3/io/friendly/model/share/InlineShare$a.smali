.class final Lio/friendly/model/share/InlineShare$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/model/share/InlineShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/friendly/model/share/InlineShare;",
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
.method public a(Landroid/os/Parcel;)Lio/friendly/model/share/InlineShare;
    .locals 2

    new-instance v0, Lio/friendly/model/share/InlineShare;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lio/friendly/model/share/InlineShare;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public b(I)[Lio/friendly/model/share/InlineShare;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lio/friendly/model/share/InlineShare;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lio/friendly/model/share/InlineShare$a;->a(Landroid/os/Parcel;)Lio/friendly/model/share/InlineShare;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/model/share/InlineShare$a;->b(I)[Lio/friendly/model/share/InlineShare;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
