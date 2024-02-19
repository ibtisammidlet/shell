.class public LTi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public b:Lvr0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTi0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, LTi0;->b:Lvr0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lwz1;->a()Lwz1;

    move-result-object v0

    iget-object v1, p0, LTi0;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lvr0;

    invoke-direct {v0, v1}, Lvr0;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V

    .line 4
    iput-object v0, p0, LTi0;->b:Lvr0;

    .line 5
    :cond_0
    iget-object v0, p0, LTi0;->b:Lvr0;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lvr0;->c(Lorg/chromium/url/GURL;ILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    return-void
.end method
