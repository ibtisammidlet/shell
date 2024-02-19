.class public LB20;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LD20;


# direct methods
.method public constructor <init>(LD20;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB20;->a:LD20;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chrome-native"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "explore"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LB20;->a:LD20;

    .line 4
    iget-object p2, p1, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p1, LD20;->E:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p2

    invoke-interface {p2}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v0

    .line 7
    invoke-interface {p2, v0}, Lorg/chromium/content_public/browser/NavigationController;->i(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, LD20;->J:Lgu1;

    invoke-virtual {p1}, Lgu1;->o0()Landroid/os/Parcelable;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    new-instance v3, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;-><init>(Ljava/lang/Long;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v3, p1, v1}, Lorg/chromium/chrome/browser/explore_sites/ExploreSitesPage$PageState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const-string p1, "ExploreSitesPageState"

    .line 15
    invoke-interface {p2, v0, p1, v1}, Lorg/chromium/content_public/browser/NavigationController;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
