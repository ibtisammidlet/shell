.class public abstract LbO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LZf1;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/graphics/Bitmap;

.field public j:I

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/lang/String;

.field public n:LO11;

.field public o:LO11;

.field public p:Ljava/util/List;

.field public q:LaO0;

.field public r:I

.field public s:[J

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LbO0;->p:Ljava/util/List;

    const v0, 0x1050005

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LbO0;->a:I

    const v2, 0x1050006

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, LbO0;->b:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    .line 9
    new-instance v0, LZf1;

    const/high16 v1, 0x41e00000    # 28.0f

    mul-float v9, p1, v1

    const v8, -0x69696a

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LZf1;-><init>(IIIIF)V

    .line 10
    iput-object v0, p0, LbO0;->c:LZf1;

    return-void
.end method

.method public static a(LYO0;LaO0;)V
    .locals 12

    .line 1
    invoke-static {}, LbO0;->o()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p1, LaO0;->d:LO11;

    .line 3
    iget-object v0, v0, LO11;->a:Landroid/app/PendingIntent;

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    iget-object v3, p1, LaO0;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 6
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 7
    iput-object v3, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    new-instance v3, LfO0;

    iget-object v5, p1, LaO0;->c:Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5, v0}, LfO0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, LfO0;

    iget v4, p1, LaO0;->a:I

    iget-object v5, p1, LaO0;->c:Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5, v0}, LfO0;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    :goto_0
    iget v0, p1, LaO0;->e:I

    if-ne v0, v2, :cond_2

    .line 11
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    .line 13
    iget-object v6, p1, LaO0;->g:Ljava/lang/String;

    .line 14
    new-instance v0, LBd1;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v5, "key_text_reply"

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, LBd1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 15
    iget-object v2, v3, LfO0;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LfO0;->f:Ljava/util/ArrayList;

    .line 17
    :cond_1
    iget-object v2, v3, LfO0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    iget v0, p1, LaO0;->f:I

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {v3}, LfO0;->a()LgO0;

    move-result-object p1

    invoke-interface {p0, p1}, LYO0;->K(LgO0;)LYO0;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v3}, LfO0;->a()LgO0;

    move-result-object v0

    iget-object v1, p1, LaO0;->d:LO11;

    .line 21
    iget v1, v1, LO11;->b:I

    .line 22
    iget p1, p1, LaO0;->f:I

    .line 23
    invoke-interface {p0, v0, v1, p1}, LYO0;->G(LgO0;II)LYO0;

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p1, LaO0;->d:LO11;

    .line 25
    iget-object v0, v0, LO11;->a:Landroid/app/PendingIntent;

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_5

    iget-object v3, p1, LaO0;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 27
    invoke-static {v3}, Lj9;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 28
    iget-object v4, p1, LaO0;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v4, v0}, Lj9;->s(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    goto :goto_1

    .line 29
    :cond_5
    new-instance v3, Landroid/app/Notification$Action$Builder;

    iget v4, p1, LaO0;->a:I

    iget-object v5, p1, LaO0;->c:Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v5, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v0, v3

    .line 30
    :goto_1
    iget v3, p1, LaO0;->e:I

    if-ne v3, v2, :cond_6

    .line 31
    new-instance v2, Landroid/app/RemoteInput$Builder;

    const-string v3, "key_text_reply"

    invoke-direct {v2, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, LaO0;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 35
    :cond_6
    iget v2, p1, LaO0;->f:I

    if-ne v2, v1, :cond_7

    .line 36
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-interface {p0, p1}, LYO0;->B(Landroid/app/Notification$Action;)LYO0;

    goto :goto_2

    .line 37
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    iget-object v1, p1, LaO0;->d:LO11;

    .line 38
    iget v1, v1, LO11;->b:I

    .line 39
    iget p1, p1, LaO0;->f:I

    .line 40
    invoke-interface {p0, v0, v1, p1}, LYO0;->h(Landroid/app/Notification$Action;II)LYO0;

    :goto_2
    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static f()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    const-string v3, "samsung"

    const-string v4, "yulong"

    const-string v5, "lenovo"

    const-string v6, "zuk"

    const-string v7, "hisense"

    const-string v8, "leeco"

    .line 2
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    .line 3
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static k(LYO0;Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Web:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LYO0;->t(Ljava/lang/String;)LYO0;

    return-void
.end method

.method public static o()Z
    .locals 1

    const-string v0, "UseNotificationCompatBuilder"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;LO11;ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LbO0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, LbO0;->c(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, LbO0;->p:Ljava/util/List;

    new-instance v7, LaO0;

    invoke-static {p2}, LbO0;->j(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LaO0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;LO11;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add more than 2 actions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(LyO0;)LXO0;
.end method

.method public e(Landroid/content/Context;)Landroid/app/Notification;
    .locals 4

    .line 1
    invoke-static {}, LbO0;->o()Z

    move-result v0

    iget-object v1, p0, LbO0;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LZO0;->a(ZLjava/lang/String;)LYO0;

    move-result-object v0

    const v1, 0x7f130620

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    const v0, 0x7f080193

    .line 3
    invoke-interface {p1, v0}, LYO0;->D(I)LYO0;

    move-result-object p1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 5
    iget-object v2, p0, LbO0;->f:Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, LYO0;->f(Ljava/lang/CharSequence;)LYO0;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, LbO0;->f:Ljava/lang/CharSequence;

    invoke-interface {p1, v2}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v2}, LYO0;->i(Z)LYO0;

    .line 8
    :goto_0
    iget-object v2, p0, LbO0;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lj9;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->q(Landroid/graphics/drawable/Icon;)LYO0;

    goto :goto_1

    :cond_1
    if-gt v0, v1, :cond_2

    .line 12
    iget-object v0, p0, LbO0;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, LbO0;->c:LZf1;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LZf1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, LYO0;->v(Landroid/graphics/Bitmap;)LYO0;

    .line 14
    :cond_2
    :goto_1
    invoke-interface {p1}, LYO0;->b()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LbO0;->w:Landroid/graphics/Bitmap;

    iget-object v1, p0, LbO0;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, LbO0;->a:I

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, LbO0;->b:I

    if-le v1, v2, :cond_4

    .line 4
    :cond_1
    iget v1, p0, LbO0;->a:I

    iget v2, p0, LbO0;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, LbO0;->c:LZf1;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LZf1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbO0;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LbO0;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(Landroid/graphics/Bitmap;)LbO0;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    invoke-static {p1}, LbO0;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, LbO0;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public m(Landroid/graphics/Bitmap;)LbO0;
    .locals 2

    .line 1
    invoke-static {}, LbO0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-static {p1}, LbO0;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, LbO0;->k:Landroid/graphics/Bitmap;

    :cond_1
    return-object p0
.end method

.method public n(ILandroid/graphics/Bitmap;Ljava/lang/String;)LbO0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, LbO0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, LbO0;->m(Landroid/graphics/Bitmap;)LbO0;

    goto :goto_0

    :cond_0
    const-string p2, "AllowRemoteContextForNotifications"

    .line 4
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    iput-object p3, p0, LbO0;->m:Ljava/lang/String;

    .line 6
    iput p1, p0, LbO0;->j:I

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, LbO0;->j:I

    :cond_2
    :goto_0
    return-object p0
.end method
