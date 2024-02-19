.class public final synthetic LJK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LNK0;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LNK0;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJK0;->a:LNK0;

    iput-object p2, p0, LJK0;->b:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 4

    iget-object p2, p0, LJK0;->a:LNK0;

    iget-object v0, p0, LJK0;->b:Lorg/chromium/url/GURL;

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p2, LNK0;->J:Li40;

    if-nez p1, :cond_0

    new-instance p1, Li40;

    invoke-direct {p1}, Li40;-><init>()V

    iput-object p1, p2, LNK0;->J:Li40;

    .line 2
    :cond_0
    iget-object p1, p2, LNK0;->J:Li40;

    iget-object v1, p2, LNK0;->z:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v0, v2}, Li40;->b(Landroid/content/res/Resources;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p2, LNK0;->C:LBK0;

    invoke-virtual {v2}, LBK0;->b()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v2, p2, LNK0;->C:LBK0;

    invoke-virtual {v2, v1}, LBK0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 8
    invoke-virtual {v0, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iput-object p1, v2, Lorg/chromium/content_public/browser/NavigationEntry;->g:Landroid/graphics/Bitmap;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p2, LNK0;->D:LMK0;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
