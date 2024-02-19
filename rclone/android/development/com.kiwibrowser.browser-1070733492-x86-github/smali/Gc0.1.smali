.class public LGc0;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LHc0;

    return-void
.end method

.method public constructor <init>(LHc0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LGc0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, LGc0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHc0;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, v0, LHc0;->E:Lorg/chromium/content_public/browser/WebContents;

    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, LHc0;->F:Landroid/view/View;

    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v0}, LHc0;->f()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    and-int/lit16 p1, v2, 0x400

    if-nez p1, :cond_6

    return-void

    :cond_6
    and-int/lit16 p1, v2, -0x401

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 p1, 0x4000000

    .line 8
    invoke-virtual {v0, p1}, LHc0;->c(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 p1, v2, 0x4

    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    return-void

    .line 9
    :cond_8
    invoke-virtual {v0, v2}, LHc0;->b(I)I

    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 11
    new-instance p1, LFc0;

    invoke-direct {p1, p0, v1}, LFc0;-><init>(LGc0;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
