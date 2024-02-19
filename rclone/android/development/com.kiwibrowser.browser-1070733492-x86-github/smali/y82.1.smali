.class public Ly82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lqc;

.field public final c:Landroid/os/Handler;

.field public final d:Lorg/chromium/components/prefs/PrefService;

.field public final e:Landroid/view/View;

.field public f:LxB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqc;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ly82;->c:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    iput-object v0, p0, Ly82;->d:Lorg/chromium/components/prefs/PrefService;

    .line 4
    iput-object p1, p0, Ly82;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Ly82;->b:Lqc;

    .line 6
    iput-object p3, p0, Ly82;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ld52;
    .locals 4

    .line 1
    new-instance v0, Ld52;

    iget-object v1, p0, Ly82;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Ld52;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Ly82;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070533

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v1, v0, Ld52;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0}, Ld52;->d()V

    return-object v0
.end method
