.class final Lrikka/materialpreference/EditTextPreference$SavedState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/EditTextPreference$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lrikka/materialpreference/EditTextPreference$SavedState;",
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
.method public a(Landroid/os/Parcel;)Lrikka/materialpreference/EditTextPreference$SavedState;
    .locals 1

    new-instance v0, Lrikka/materialpreference/EditTextPreference$SavedState;

    invoke-direct {v0, p1}, Lrikka/materialpreference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lrikka/materialpreference/EditTextPreference$SavedState;
    .locals 0

    new-array p1, p1, [Lrikka/materialpreference/EditTextPreference$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrikka/materialpreference/EditTextPreference$SavedState$a;->a(Landroid/os/Parcel;)Lrikka/materialpreference/EditTextPreference$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrikka/materialpreference/EditTextPreference$SavedState$a;->b(I)[Lrikka/materialpreference/EditTextPreference$SavedState;

    move-result-object p1

    return-object p1
.end method
