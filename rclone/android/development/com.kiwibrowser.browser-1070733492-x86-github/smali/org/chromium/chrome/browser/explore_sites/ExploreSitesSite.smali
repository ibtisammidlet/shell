.class public Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:LD81;

.field public static final c:LI81;

.field public static final d:LE81;

.field public static final e:LE81;

.field public static final f:LK81;

.field public static final g:LG81;


# instance fields
.field public a:LL81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD81;

    invoke-direct {v0}, LD81;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->b:LD81;

    .line 2
    new-instance v0, LI81;

    invoke-direct {v0}, LI81;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->c:LI81;

    .line 3
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->d:LE81;

    .line 4
    new-instance v0, LE81;

    invoke-direct {v0}, LE81;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->e:LE81;

    .line 5
    new-instance v0, LK81;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, LK81;-><init>(Z)V

    .line 7
    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->f:LK81;

    .line 8
    new-instance v0, LG81;

    invoke-direct {v0}, LG81;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->g:LG81;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/chromium/url/GURL;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [LA81;

    .line 2
    sget-object v1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->b:LD81;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->c:LI81;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->d:LE81;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->e:LE81;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    sget-object v5, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->f:LK81;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    sget-object v5, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->g:LG81;

    const/4 v6, 0x5

    aput-object v5, v0, v6

    .line 3
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v6, Ly81;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ly81;-><init>(Lu81;)V

    .line 5
    iput p1, v6, Ly81;->a:I

    .line 6
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, LB81;

    invoke-direct {p1, v7}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object p2, p1, LB81;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p1, LB81;

    invoke-direct {p1, v7}, LB81;-><init>(Lu81;)V

    .line 11
    iput-object p3, p1, LB81;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Lv81;

    invoke-direct {p1, v7}, Lv81;-><init>(Lu81;)V

    .line 14
    iput-boolean p4, p1, Lv81;->a:Z

    .line 15
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 16
    new-instance p2, Ly81;

    invoke-direct {p2, v7}, Ly81;-><init>(Lu81;)V

    .line 17
    iput p1, p2, Ly81;->a:I

    .line 18
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, LL81;

    invoke-direct {p1, v0, v7}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    return-void
.end method

.method public static createSiteInCategory(ILjava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;-><init>(ILjava/lang/String;Lorg/chromium/url/GURL;Z)V

    .line 2
    iget-object p0, p4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, v0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->a:LL81;

    .line 4
    sget-object p1, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesSite;->g:LG81;

    invoke-virtual {p0, p1}, LL81;->h(LC81;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    iget p0, p4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->e:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p4, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->e:I

    :cond_0
    return-void
.end method
