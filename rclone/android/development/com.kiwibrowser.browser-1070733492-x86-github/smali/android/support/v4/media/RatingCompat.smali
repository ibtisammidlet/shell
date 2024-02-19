.class public final Landroid/support/v4/media/RatingCompat;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/Object;

.field public final y:I

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhb1;

    invoke-direct {v0}, Lhb1;-><init>()V

    sput-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/v4/media/RatingCompat;->y:I

    .line 3
    iput p2, p0, Landroid/support/v4/media/RatingCompat;->z:F

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    move-object v1, p0

    check-cast v1, Landroid/media/Rating;

    .line 2
    invoke-virtual {v1}, Landroid/media/Rating;->getRatingStyle()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroid/media/Rating;->isRated()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Rating"

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 4
    :pswitch_0
    invoke-virtual {v1}, Landroid/media/Rating;->getPercentRating()F

    move-result v1

    cmpg-float v2, v1, v5

    if-ltz v2, :cond_1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto/16 :goto_6

    :cond_1
    :goto_0
    const-string v1, "Invalid percentage-based rating value"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 7
    :pswitch_1
    invoke-virtual {v1}, Landroid/media/Rating;->getStarRating()F

    move-result v1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid rating style ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for a star rating"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_2
    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_1

    :cond_4
    const/high16 v4, 0x40400000    # 3.0f

    :goto_1
    cmpg-float v5, v1, v5

    if-ltz v5, :cond_6

    cmpl-float v4, v1, v4

    if-lez v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_6

    :cond_6
    :goto_2
    const-string v1, "Trying to set out of range star-based rating"

    .line 10
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 11
    :pswitch_2
    invoke-virtual {v1}, Landroid/media/Rating;->isThumbUp()Z

    move-result v0

    .line 12
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    invoke-direct {v1, v0, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    goto :goto_5

    .line 13
    :pswitch_3
    invoke-virtual {v1}, Landroid/media/Rating;->hasHeart()Z

    move-result v0

    .line 14
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    const/4 v0, 0x1

    invoke-direct {v1, v0, v4}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_9
    packed-switch v2, :pswitch_data_1

    goto :goto_6

    .line 15
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 16
    :goto_6
    iput-object p0, v0, Landroid/support/v4/media/RatingCompat;->A:Ljava/lang/Object;

    :cond_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/RatingCompat;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Rating:style="

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/RatingCompat;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Landroid/support/v4/media/RatingCompat;->z:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const-string v1, "unrated"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Landroid/support/v4/media/RatingCompat;->z:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
