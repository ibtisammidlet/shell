.class public Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->a:I

    .line 3
    iput p2, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->b:I

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    return-void
.end method

.method public static createAndAppendToList(IILjava/lang/String;IILjava/util/List;)Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;-><init>(IILjava/lang/String;II)V

    .line 2
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesCategory;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
