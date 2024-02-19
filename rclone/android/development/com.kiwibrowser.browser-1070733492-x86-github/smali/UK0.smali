.class public final synthetic LUK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LWK0;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LWK0;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUK0;->a:LWK0;

    iput-object p2, p0, LUK0;->b:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 5

    iget-object p2, p0, LUK0;->a:LWK0;

    iget-object v0, p0, LUK0;->b:Lorg/chromium/url/GURL;

    .line 1
    iget-object v1, p2, LWK0;->e:LDx0;

    invoke-virtual {v1}, LCu0;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p2, LWK0;->l:LBK0;

    invoke-virtual {v2}, LBK0;->b()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    iget-object v2, p2, LWK0;->l:LBK0;

    invoke-virtual {v2, v1}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 5
    invoke-virtual {v0, v2}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p1, :cond_3

    .line 6
    invoke-static {v0}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p2, LWK0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/profiles/Profile;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "UpdateHistoryEntryPointsInIncognito"

    .line 9
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p2, LWK0;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p2, LWK0;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 12
    :cond_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p2, LWK0;->c:LZf1;

    invoke-virtual {v3, v0}, LZf1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    :goto_1
    iget-object v3, p2, LWK0;->e:LDx0;

    invoke-virtual {v3, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCx0;

    iget-object v3, v3, LCx0;->b:LL81;

    sget-object v4, LVK0;->a:LK81;

    invoke-virtual {v3, v4, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
