.class public Lgz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

.field public c:Lny0;

.field public d:LP61;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgz;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgz;->b:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    return-void
.end method


# virtual methods
.method public a()Lny0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->c:Lny0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lez;

    invoke-direct {v0, p0}, Lez;-><init>(Lgz;)V

    iput-object v0, p0, Lgz;->c:Lny0;

    .line 3
    :cond_0
    iget-object v0, p0, Lgz;->c:Lny0;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v0

    const v1, 0x7f13047d

    .line 2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method
