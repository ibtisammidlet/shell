.class public LAt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A:Z

.field public final y:Landroid/view/View;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAt1;->y:Landroid/view/View;

    .line 3
    iput-object p2, p0, LAt1;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAt1;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAt1;->A:Z

    .line 3
    iget-object v0, p0, LAt1;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, LAt1;->y:Landroid/view/View;

    new-instance v1, Lzt1;

    invoke-direct {v1, p0}, Lzt1;-><init>(LAt1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
