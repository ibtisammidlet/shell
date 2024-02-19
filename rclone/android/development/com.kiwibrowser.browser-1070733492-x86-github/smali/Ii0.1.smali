.class public LIi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LJi0;


# direct methods
.method public constructor <init>(LJi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIi0;->a:LJi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIi0;->a:LJi0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.ImageDescriptions.JustOnceCount"

    .line 4
    invoke-virtual {v0, v1}, Lgp1;->d(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, LIi0;->a:LJi0;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Chrome.ImageDescriptions.DontAskAgain"

    .line 7
    invoke-virtual {v0, v1, p1}, Lgp1;->p(Ljava/lang/String;Z)V

    .line 8
    invoke-static {p2}, LJ/N;->MlWjE4_y(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ZLorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIi0;->a:LJi0;

    invoke-static {v0, p2}, LJi0;->a(LJi0;Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    .line 2
    iget-wide v0, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string p2, "settings.a11y.enable_accessibility_image_labels_only_on_wifi"

    .line 3
    invoke-static {v0, v1, p2, p1}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    return-void
.end method
