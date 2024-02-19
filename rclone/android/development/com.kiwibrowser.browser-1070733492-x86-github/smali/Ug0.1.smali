.class public final synthetic LUg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVg0;


# direct methods
.method public synthetic constructor <init>(LVg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg0;->y:LVg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LUg0;->y:LVg0;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, LVg0;->E:Ljava/lang/Runnable;

    .line 2
    iget-object v2, v0, LVg0;->B:LTp1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, v0, LVg0;->E:Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    .line 4
    iget-object v3, v0, LVg0;->B:LTp1;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iput-object v1, v0, LVg0;->E:Ljava/lang/Runnable;

    .line 6
    :cond_3
    iget-object v1, v0, LVg0;->B:LTp1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_2
    return-void
.end method
