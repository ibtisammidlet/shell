.class public Lxo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lwo0;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lro0;

.field public final b:Lvo0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lxo0;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lxo0;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lxo0;->a:Lro0;

    .line 4
    iput-object p1, p0, Lxo0;->b:Lvo0;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lrc0;

    invoke-direct {v0}, Lrc0;-><init>()V

    .line 6
    new-instance v1, Lqc0;

    invoke-direct {v1, v0}, Lqc0;-><init>(Lrc0;)V

    .line 7
    new-instance v2, Lvo0;

    invoke-direct {v2, v0}, Lvo0;-><init>(Lrc0;)V

    iput-object v2, p0, Lxo0;->b:Lvo0;

    .line 8
    new-instance v0, Lro0;

    invoke-direct {v0, p1, v1, v2}, Lro0;-><init>(Landroid/app/Activity;Lqc0;Lvo0;)V

    iput-object v0, p0, Lxo0;->a:Lro0;

    .line 9
    invoke-virtual {v0}, Lro0;->a()V

    .line 10
    iget-object p1, v0, Lro0;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {v0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 12
    invoke-static {p1}, Lorg/chromium/base/ApplicationStatus;->c(Landroid/app/Activity;)I

    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lro0;->r(Landroid/app/Activity;I)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v1, v0, Lro0;->y:Lqc0;

    iget-object v0, v0, Lro0;->z:Lvo0;

    .line 15
    invoke-virtual {v0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lxo0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxo0;->b:Lvo0;

    .line 3
    invoke-virtual {v0}, Lvo0;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lto0;

    iget-object v0, v0, Lvo0;->a:Lrc0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lto0;-><init>(Lrc0;IZ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lxo0;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lxo0;->b:Lvo0;

    invoke-virtual {v0, p1}, Lvo0;->b(I)V

    return-void
.end method
