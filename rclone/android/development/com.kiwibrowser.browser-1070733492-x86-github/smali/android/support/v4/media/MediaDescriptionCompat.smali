.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Landroid/graphics/Bitmap;

.field public final D:Landroid/net/Uri;

.field public final E:Landroid/os/Bundle;

.field public final F:Landroid/net/Uri;

.field public G:Landroid/media/MediaDescription;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyA0;

    invoke-direct {v0}, LyA0;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->E:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/net/Uri;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    check-cast p0, Landroid/media/MediaDescription;

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, LpE0;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_0
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object v10, v0

    :goto_0
    if-eqz v10, :cond_3

    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 12
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_2

    move-object v9, v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    move-object v9, v2

    :goto_1
    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    :cond_5
    move-object v10, v0

    .line 16
    :goto_2
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 17
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->G:Landroid/media/MediaDescription;

    :cond_6
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->G:Landroid/media/MediaDescription;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Landroid/media/MediaDescription$Builder;

    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 4
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 6
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 8
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 10
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->B:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 12
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 14
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/net/Uri;

    .line 15
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->E:Landroid/os/Bundle;

    const/16 v3, 0x17

    if-ge v0, v3, :cond_1

    .line 17
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/net/Uri;

    if-eqz v4, :cond_1

    if-nez v2, :cond_0

    .line 18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 19
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    :cond_0
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/net/Uri;

    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    :cond_1
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    if-lt v0, v3, :cond_2

    .line 22
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->F:Landroid/net/Uri;

    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 24
    :cond_2
    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v1

    .line 25
    iput-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->G:Landroid/media/MediaDescription;

    .line 26
    :cond_3
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
