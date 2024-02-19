.class public LtN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;
.implements LuS;


# instance fields
.field public final A:LsH1;

.field public final B:Llp;

.field public final C:LaU1;

.field public D:LuN;

.field public E:Lj40;

.field public F:LrH1;

.field public G:LrH1;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Landroid/graphics/Bitmap;

.field public K:Z

.field public L:Landroid/graphics/Bitmap;

.field public final y:Landroid/app/Activity;

.field public final z:LrM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LrM;LsH1;Llp;Lz3;LaU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtN;->y:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LtN;->z:LrM;

    .line 4
    iput-object p3, p0, LtN;->A:LsH1;

    .line 5
    iput-object p4, p0, LtN;->B:Llp;

    .line 6
    iput-object p6, p0, LtN;->C:LaU1;

    .line 7
    invoke-virtual {p5, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method

.method public static a(LtN;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LtN;->i()V

    .line 2
    iget-object v0, p0, LtN;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, LtN;->z:LrM;

    .line 4
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v1

    .line 6
    iget-object v2, p0, LtN;->E:Lj40;

    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, LqN;

    invoke-direct {v5, p0, v1}, LqN;-><init>(LtN;Lorg/chromium/url/GURL;)V

    .line 8
    invoke-virtual {v2, v3, v0, v4, v5}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LtN;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, LtN;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, LtN;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, LtN;->L:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, LtN;->i()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-object v0, p0, LtN;->y:Landroid/app/Activity;

    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    .line 2
    iget-object v2, p0, LtN;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LtN;->I:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, LtN;->z:LrM;

    .line 4
    iget-object v2, v2, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LD02;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 8
    :goto_0
    iget-boolean v4, p0, LtN;->K:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v4, p0, LtN;->J:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v4, p0, LtN;->z:LrM;

    .line 11
    iget-object v4, v4, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v5

    if-nez v5, :cond_9

    .line 13
    iget-object v3, p0, LtN;->D:LuN;

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    iget-object v5, p0, LtN;->L:Landroid/graphics/Bitmap;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget v7, v3, LuN;->b:I

    if-lt v6, v7, :cond_6

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget v7, v3, LuN;->b:I

    if-lt v6, v7, :cond_6

    move-object v3, v5

    goto :goto_2

    .line 16
    :cond_6
    iget-object v5, v3, LuN;->c:Lorg/chromium/url/GURL;

    invoke-virtual {v4, v5}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 17
    iget-object v3, v3, LuN;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 18
    :cond_7
    iget-object v5, v3, LuN;->e:LZf1;

    if-nez v5, :cond_8

    .line 19
    new-instance v5, LZf1;

    iget-object v6, v3, LuN;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v8, 0x40

    const/16 v9, 0x40

    const/4 v10, 0x3

    const v11, -0xcdcdce

    const/16 v12, 0x1e

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, LZf1;-><init>(Landroid/content/res/Resources;IIIII)V

    iput-object v5, v3, LuN;->e:LZf1;

    .line 20
    :cond_8
    iput-object v4, v3, LuN;->c:Lorg/chromium/url/GURL;

    .line 21
    iget-object v5, v3, LuN;->e:LZf1;

    invoke-virtual {v5, v4}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, LuN;->d:Landroid/graphics/Bitmap;

    :goto_1
    move-object v3, v4

    .line 22
    :cond_9
    :goto_2
    iget-object v4, p0, LtN;->z:LrM;

    .line 23
    iget-object v4, v4, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 24
    iget-object v5, p0, LtN;->C:LaU1;

    iget v6, p0, LtN;->H:I

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 25
    iget-boolean v4, v5, LaU1;->J:Z

    if-eqz v4, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    iget v6, v5, LKN1;->A:I

    .line 27
    :cond_b
    :goto_3
    invoke-static {v6}, LPC;->e(I)I

    move-result v4

    .line 28
    invoke-direct {v1, v2, v3, v4}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, LtN;->B:Llp;

    invoke-virtual {v0}, Llp;->D()Lz92;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v3, p0, LtN;->y:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10080000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v1, p0, LtN;->y:Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600f8

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    iput v1, p0, LtN;->H:I

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p0, LtN;->B:Llp;

    invoke-virtual {v1}, Llp;->i()LKC;

    move-result-object v1

    invoke-interface {v1}, LKC;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, LtN;->B:Llp;

    invoke-virtual {v1}, Llp;->i()LKC;

    move-result-object v1

    invoke-interface {v1}, LKC;->b()I

    move-result v1

    iput v1, p0, LtN;->H:I

    .line 9
    :cond_4
    iget-object v1, v0, Lz92;->d:LA92;

    invoke-virtual {v1}, LA92;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LtN;->J:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, v0, Lz92;->f:Ljava/lang/String;

    iput-object v0, p0, LtN;->I:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LtN;->B:Llp;

    invoke-virtual {v0}, Llp;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 12
    iput-boolean v2, p0, LtN;->K:Z

    .line 13
    :cond_5
    new-instance v0, LuN;

    iget-object v1, p0, LtN;->y:Landroid/app/Activity;

    invoke-direct {v0, v1}, LuN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LtN;->D:LuN;

    .line 14
    new-instance v0, Lj40;

    invoke-direct {v0}, Lj40;-><init>()V

    iput-object v0, p0, LtN;->E:Lj40;

    .line 15
    new-instance v0, LrN;

    invoke-direct {v0, p0}, LrN;-><init>(LtN;)V

    iput-object v0, p0, LtN;->F:LrH1;

    .line 16
    iget-object v1, p0, LtN;->A:LsH1;

    invoke-virtual {v1, v0}, LsH1;->p(LrH1;)V

    .line 17
    iget-object v0, p0, LtN;->J:Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    iget-boolean v0, p0, LtN;->K:Z

    if-nez v0, :cond_6

    .line 18
    new-instance v0, LsN;

    invoke-direct {v0, p0}, LsN;-><init>(LtN;)V

    iput-object v0, p0, LtN;->G:LrH1;

    .line 19
    iget-object v1, p0, LtN;->A:LsH1;

    invoke-virtual {v1, v0}, LsH1;->p(LrH1;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LtN;->E:Lj40;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj40;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, LtN;->A:LsH1;

    iget-object v1, p0, LtN;->F:LrH1;

    invoke-virtual {v0, v1}, LsH1;->t(LrH1;)V

    .line 4
    iget-object v0, p0, LtN;->A:LsH1;

    iget-object v1, p0, LtN;->G:LrH1;

    invoke-virtual {v0, v1}, LsH1;->t(LrH1;)V

    return-void
.end method
