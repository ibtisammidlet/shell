.class public LEE;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public h:Landroid/content/ContentResolver;

.field public i:Ljava/util/Set;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/List;

.field public l:LDE;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LW21;Ljava/util/List;LDE;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p1, p0, LEE;->h:Landroid/content/ContentResolver;

    .line 3
    iget-object p1, p2, LW21;->b:Ljava/util/Set;

    iput-object p1, p0, LEE;->i:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LEE;->j:Ljava/util/HashMap;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnG;

    .line 6
    iget-object v1, p0, LEE;->j:Ljava/util/HashMap;

    .line 7
    iget-object v0, v0, LnG;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, LW21;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p3, p0, LEE;->k:Ljava/util/List;

    .line 10
    iput-object p4, p0, LEE;->l:LDE;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LEE;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnG;

    .line 2
    iget-object v3, p0, LEE;->i:Ljava/util/Set;

    .line 3
    iget-object v4, v1, LnG;->y:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, LEE;->j:Ljava/util/HashMap;

    .line 6
    iget-object v4, v1, LnG;->y:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_3

    .line 8
    iget-boolean v4, v1, LnG;->E:Z

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, v1, LnG;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 10
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    .line 11
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    .line 12
    new-instance v3, Lb60;

    .line 13
    iget-object v4, v1, LnG;->y:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LEE;->h:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v5, v2}, Lb60;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;La60;)V

    .line 15
    invoke-virtual {v3}, Lb60;->n()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 18
    new-instance v3, LuG;

    invoke-direct {v3}, LuG;-><init>()V

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, LuG;->c:[B

    const-string v2, "image/png"

    .line 20
    iput-object v2, v3, LuG;->b:Ljava/lang/String;

    .line 21
    iget-object v1, v1, LnG;->D:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0}, Lbe;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, LEE;->l:LDE;

    iget-object v0, p0, LEE;->k:Ljava/util/List;

    check-cast p1, La31;

    .line 4
    invoke-virtual {p1, v0}, La31;->f(Ljava/util/List;)V

    :goto_0
    return-void
.end method
