.class public abstract LsR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LmR0;

.field public static b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LsR0;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    const/16 p1, 0xa

    const-string v0, "OfflinePages.TabRestore"

    .line 1
    invoke-static {v0, p0, p1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static b()LmR0;
    .locals 2

    .line 1
    sget-object v0, LsR0;->a:LmR0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LmR0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LmR0;-><init>(LiR0;)V

    sput-object v0, LsR0;->a:LmR0;

    .line 3
    :cond_0
    sget-object v0, LsR0;->a:LmR0;

    return-object v0
.end method

.method public static c(JILorg/chromium/base/Callback;Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 8

    .line 1
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p4}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-interface {p3, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v7, LgR0;

    invoke-direct {v7, p3}, LgR0;-><init>(Lorg/chromium/base/Callback;)V

    .line 5
    iget-wide v1, v3, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    move-wide v4, p0

    move v6, p2

    .line 6
    invoke-static/range {v1 .. v7}, LJ/N;->MBaVkYrR(JLjava/lang/Object;JILjava/lang/Object;)V

    return-void
.end method

.method public static d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v1

    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-wide v2, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 4
    invoke-static {v2, v3, v1, p0}, LJ/N;->MzjNdQag(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->c()Z

    move-result v0

    return v0
.end method

.method public static f(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 4

    .line 1
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p0

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v2, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 8
    invoke-static {v2, v3, p0, v1}, LJ/N;->Mmgl0zEx(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static g(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Lorg/chromium/content_public/browser/WebContents;)Z
    .locals 4

    .line 1
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v2, v1, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 5
    invoke-static {v2, v3, v1, p0}, LJ/N;->MD0P9_ar(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static i(Lorg/chromium/content_public/browser/WebContents;LlR0;)V
    .locals 4

    .line 1
    invoke-static {p0}, LsR0;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;

    move-result-object v0

    .line 2
    invoke-static {p0}, LsR0;->h(Lorg/chromium/content_public/browser/WebContents;)Z

    move-result v1

    const v2, 0x2000008

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-interface {p1, p0}, LlR0;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LgV;->a(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {v1, v0, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, LsR0;->b()LmR0;

    move-result-object v0

    invoke-static {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 12
    :cond_2
    iget-wide v2, v0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    .line 13
    invoke-static {v2, v3, v0, p0}, LJ/N;->MRMfaXXV(JLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_1
    iput-object p0, v1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v1}, LlR0;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    return-void
.end method

.method public static j(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/chromium/base/Callback;)V
    .locals 8

    const-string v0, "OfflinePages.Sharing.SharePageFromOverflowMenu"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, LjR0;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LjR0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 3
    sget-object p0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0}, Lbe;->g()V

    .line 5
    iget-object p1, v0, Lbe;->a:LZd;

    check-cast p0, LXd;

    invoke-virtual {p0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->d:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/io/File;

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, LsR0;->j(Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lorg/chromium/base/Callback;)V

    return-void
.end method
