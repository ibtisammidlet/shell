.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final B:Landroidx/collection/b;

.field public static final C:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final D:[Ljava/lang/String;

.field public static final E:[Ljava/lang/String;


# instance fields
.field public A:Landroid/support/v4/media/MediaDescriptionCompat;

.field public final y:Landroid/os/Bundle;

.field public z:Landroid/media/MediaMetadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->B:Landroidx/collection/b;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "android.media.metadata.ARTIST"

    .line 3
    invoke-virtual {v0, v2, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM"

    .line 5
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.AUTHOR"

    .line 6
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.WRITER"

    .line 7
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPOSER"

    .line 8
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.COMPILATION"

    .line 9
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DATE"

    .line 10
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.YEAR"

    .line 11
    invoke-virtual {v0, v3, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.GENRE"

    .line 12
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.TRACK_NUMBER"

    .line 13
    invoke-virtual {v0, v3, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.NUM_TRACKS"

    .line 14
    invoke-virtual {v0, v3, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISC_NUMBER"

    .line 15
    invoke-virtual {v0, v3, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 16
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "android.media.metadata.ART"

    invoke-virtual {v0, v4, v3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "android.media.metadata.ART_URI"

    .line 18
    invoke-virtual {v0, v5, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "android.media.metadata.ALBUM_ART"

    .line 19
    invoke-virtual {v0, v6, v3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "android.media.metadata.ALBUM_ART_URI"

    .line 20
    invoke-virtual {v0, v7, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "android.media.metadata.USER_RATING"

    invoke-virtual {v0, v9, v8}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.RATING"

    .line 22
    invoke-virtual {v0, v9, v8}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_TITLE"

    .line 23
    invoke-virtual {v0, v8, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 24
    invoke-virtual {v0, v8, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 25
    invoke-virtual {v0, v8, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.media.metadata.DISPLAY_ICON"

    .line 26
    invoke-virtual {v0, v8, v3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "android.media.metadata.DISPLAY_ICON_URI"

    .line 27
    invoke-virtual {v0, v3, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_ID"

    .line 28
    invoke-virtual {v0, v9, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.BT_FOLDER_TYPE"

    .line 29
    invoke-virtual {v0, v9, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.MEDIA_URI"

    .line 30
    invoke-virtual {v0, v9, v1}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    .line 31
    invoke-virtual {v0, v1, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    .line 32
    invoke-virtual {v0, v1, v2}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "android.media.metadata.TITLE"

    const-string v10, "android.media.metadata.ARTIST"

    const-string v11, "android.media.metadata.ALBUM"

    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    const-string v13, "android.media.metadata.WRITER"

    const-string v14, "android.media.metadata.AUTHOR"

    const-string v15, "android.media.metadata.COMPOSER"

    .line 33
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->C:[Ljava/lang/String;

    .line 34
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->D:[Ljava/lang/String;

    .line 35
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->E:[Ljava/lang/String;

    .line 36
    new-instance v0, LXA0;

    invoke-direct {v0}, LXA0;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    .line 3
    invoke-static {v0}, LpE0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, LpE0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    check-cast p0, Landroid/media/MediaMetadata;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 4
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 6
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->z:Landroid/media/MediaMetadata;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 3
    iget-object v3, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_1

    aput-object v3, v1, v6

    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    const-string v3, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v7

    .line 6
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    const-string v3, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    sget-object v8, Landroid/support/v4/media/MediaMetadataCompat;->C:[Ljava/lang/String;

    array-length v9, v8

    if-ge v4, v9, :cond_3

    add-int/lit8 v9, v4, 0x1

    .line 8
    aget-object v4, v8, v4

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->y(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 10
    aput-object v4, v1, v3

    move v3, v8

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 11
    :goto_2
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->D:[Ljava/lang/String;

    array-length v4, v3

    const/4 v8, 0x0

    if-ge v0, v4, :cond_5

    .line 12
    aget-object v3, v3, v0

    .line 13
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    const-string v4, "MediaMetadata"

    const-string v9, "Failed to retrieve a key as Bitmap."

    .line 14
    invoke-static {v4, v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_4

    move-object v0, v3

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_4
    const/4 v3, 0x0

    .line 15
    :goto_5
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->E:[Ljava/lang/String;

    array-length v9, v4

    if-ge v3, v9, :cond_7

    .line 16
    aget-object v4, v4, v3

    invoke-virtual {p0, v4}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 18
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move-object v9, v8

    :goto_6
    const-string v3, "android.media.metadata.MEDIA_URI"

    .line 19
    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :cond_8
    move-object v10, v8

    .line 22
    :goto_7
    aget-object v3, v1, v6

    .line 23
    aget-object v4, v1, v7

    .line 24
    aget-object v5, v1, v5

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v6, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    const-string v7, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_9

    .line 27
    iget-object v6, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v13, "android.media.extra.BT_FOLDER_TYPE"

    .line 28
    invoke-virtual {v1, v13, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :cond_9
    iget-object v6, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    const-string v7, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 30
    iget-object v6, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v11, "android.media.extra.DOWNLOAD_STATUS"

    .line 31
    invoke-virtual {v1, v11, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    :cond_a
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    move-object v8, v1

    .line 33
    :cond_b
    new-instance v11, Landroid/support/v4/media/MediaDescriptionCompat;

    move-object v1, v11

    move-object v6, v0

    move-object v7, v9

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 34
    iput-object v11, p0, Landroid/support/v4/media/MediaMetadataCompat;->A:Landroid/support/v4/media/MediaDescriptionCompat;

    return-object v11
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->y:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
