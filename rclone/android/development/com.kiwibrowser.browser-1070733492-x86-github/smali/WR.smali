.class public LWR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lc52;


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Lj81;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    iput-object v0, p0, LWR;->b:Lj81;

    .line 3
    iput-object p1, p0, LWR;->a:Landroid/view/ViewStub;

    .line 4
    new-instance v0, LVR;

    invoke-direct {v0, p0}, LVR;-><init>(LWR;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWR;->b:Lj81;

    invoke-virtual {v0}, Lj81;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LWR;->b:Lj81;

    .line 3
    iget-object v0, v0, Lj81;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LWR;->b:Lj81;

    invoke-virtual {v0, p1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LWR;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    return-void
.end method
