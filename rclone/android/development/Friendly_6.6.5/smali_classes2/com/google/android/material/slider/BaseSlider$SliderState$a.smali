.class final Lcom/google/android/material/slider/BaseSlider$SliderState$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider$SliderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/slider/BaseSlider$SliderState;",
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/slider/BaseSlider$SliderState;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/slider/BaseSlider$SliderState;-><init>(Landroid/os/Parcel;Lcom/google/android/material/slider/BaseSlider$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/slider/BaseSlider$SliderState;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-array p1, p1, [Lcom/google/android/material/slider/BaseSlider$SliderState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$SliderState$a;->a(Landroid/os/Parcel;)Lcom/google/android/material/slider/BaseSlider$SliderState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider$SliderState$a;->b(I)[Lcom/google/android/material/slider/BaseSlider$SliderState;

    move-result-object p1

    return-object p1
.end method
