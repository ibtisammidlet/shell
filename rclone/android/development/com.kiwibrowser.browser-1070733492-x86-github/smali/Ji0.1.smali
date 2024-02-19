.class public LJi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:LJi0;


# instance fields
.field public a:LIi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIi0;

    invoke-direct {v0, p0}, LIi0;-><init>(LJi0;)V

    .line 3
    iput-object v0, p0, LJi0;->a:LIi0;

    return-void
.end method

.method public static a(LJi0;Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/prefs/PrefService;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p0

    return-object p0
.end method

.method public static b()LJi0;
    .locals 1

    .line 1
    sget-object v0, LJi0;->b:LJi0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LJi0;

    invoke-direct {v0}, LJi0;-><init>()V

    sput-object v0, LJi0;->b:LJi0;

    .line 3
    :cond_0
    sget-object v0, LJi0;->b:LJi0;

    return-object v0
.end method


# virtual methods
.method public c(Lorg/chromium/chrome/browser/profiles/Profile;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "settings.a11y.enable_accessibility_image_labels_android"

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Lorg/chromium/chrome/browser/profiles/Profile;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p1, "settings.a11y.enable_accessibility_image_labels_only_on_wifi"

    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    const-string v0, "ExperimentalAccessibilityLabels"

    .line 1
    invoke-static {v0}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkv;->h()Lkv;

    move-result-object v0

    invoke-virtual {v0}, Lkv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
