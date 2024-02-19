.class public LgE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

.field public final b:LL81;

.field public final c:LP81;

.field public final d:LfE;

.field public final e:LR81;

.field public final f:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(LL81;Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;LP81;LfE;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LgE;->b:LL81;

    .line 3
    iput-object p2, p0, LgE;->a:Lorg/chromium/chrome/browser/layouts/scene_layer/SceneLayer;

    .line 4
    iput-object p3, p0, LgE;->c:LP81;

    .line 5
    iput-object p4, p0, LgE;->d:LfE;

    .line 6
    new-instance p2, LeE;

    invoke-direct {p2, p0}, LeE;-><init>(LgE;)V

    iput-object p2, p0, LgE;->f:Lorg/chromium/base/Callback;

    .line 7
    invoke-virtual {p4, p2}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 8
    iget-object p2, p4, LfE;->B:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_0
    new-instance p2, LdE;

    invoke-direct {p2, p0}, LdE;-><init>(LgE;)V

    iput-object p2, p0, LgE;->e:LR81;

    .line 10
    iget-object p1, p1, LS81;->a:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
