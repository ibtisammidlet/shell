.class public LzU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic y:Lorg/chromium/ui/display/DisplayAndroidManager;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/display/DisplayAndroidManager;LyU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzU;->y:Lorg/chromium/ui/display/DisplayAndroidManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LzU;->y:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL21;

    .line 4
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v2, "display"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 6
    invoke-virtual {v1, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, LL21;->g(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LzU;->y:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 2
    iget v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->b:I

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxU;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, LzU;->y:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 6
    iget-wide v1, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-static {v1, v2, v0, p1}, LJ/N;->MyzQIqd_(JLjava/lang/Object;I)V

    .line 8
    :cond_2
    iget-object v0, p0, LzU;->y:Lorg/chromium/ui/display/DisplayAndroidManager;

    .line 9
    iget-object v0, v0, Lorg/chromium/ui/display/DisplayAndroidManager;->c:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
