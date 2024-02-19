.class public Lzp1;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LGp1;


# direct methods
.method public constructor <init>(LGp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzp1;->a:LGp1;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzp1;->a:LGp1;

    invoke-virtual {v0}, Lt21;->a()V

    .line 4
    iget-object v0, p0, Lzp1;->a:LGp1;

    new-instance v1, LDp1;

    invoke-direct {v1}, LDp1;-><init>()V

    .line 5
    iput-object v1, v0, LGp1;->H:LDp1;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LGp1;->I:Lf61;

    .line 7
    invoke-static {}, LGp1;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lzp1;->a:LGp1;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, LBp1;->a:LxS0;

    .line 12
    invoke-virtual {v2}, LxS0;->a()Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;

    move-result-object v2

    sget-object v3, Ltg0;->R:Ltg0;

    new-instance v4, Lwp1;

    invoke-direct {v4, v0, p1, p2, v1}, Lwp1;-><init>(LGp1;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v2, p2, v3, v4}, Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge;->b(Lorg/chromium/content_public/browser/NavigationHandle;Ltg0;Lorg/chromium/chrome/browser/optimization_guide/OptimizationGuideBridge$OptimizationGuideCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
