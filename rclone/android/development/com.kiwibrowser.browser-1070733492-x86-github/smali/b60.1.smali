.class public Lb60;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:Landroid/content/ContentResolver;

.field public k:La60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;La60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p1, p0, Lb60;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb60;->j:Landroid/content/ContentResolver;

    .line 4
    iput-object p3, p0, Lb60;->k:La60;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb60;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb60;->k:La60;

    iget-object v1, p0, Lb60;->h:Ljava/lang/String;

    check-cast v0, LwG;

    .line 4
    iget-object v2, v0, LwG;->S:La31;

    .line 5
    iget-object v2, v2, La31;->J:LW21;

    .line 6
    iget-object v2, v2, LW21;->a:Lpl;

    invoke-virtual {v2, v1}, Lpl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, LwG;->S:La31;

    .line 8
    iget-object v2, v2, La31;->J:LW21;

    if-nez p1, :cond_1

    .line 9
    iget-object v2, v2, LW21;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v2, LW21;->a:Lpl;

    invoke-virtual {v3, v1, p1}, Lpl;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v2, v2, LW21;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    iget-object v2, v0, LwG;->V:LnG;

    .line 13
    iget-object v2, v2, LnG;->y:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, LwG;->U:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    invoke-virtual {v0, p1}, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->r(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbe;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lb60;->h:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "photo"

    .line 5
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6
    iget-object v3, p0, Lb60;->j:Landroid/content/ContentResolver;

    const-string v0, "data15"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 7
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iget v2, p0, Lb60;->i:I

    if-lez v2, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    throw v1
.end method
