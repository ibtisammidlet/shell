.class public final synthetic Lg20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lj20;

.field public final synthetic z:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;


# direct methods
.method public synthetic constructor <init>(Lj20;Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg20;->y:Lj20;

    iput-object p2, p0, Lg20;->z:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg20;->y:Lj20;

    iget-object v0, p0, Lg20;->z:Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;

    .line 1
    iget-object p1, p1, Lj20;->b:LlK0;

    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategoryTile;->a:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, LlK0;->c(ILorg/chromium/content_public/browser/LoadUrlParams;)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
