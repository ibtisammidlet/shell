.class public LO41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LHA1;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PlayerSwipeRefreshHandler"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LO41;->b:Ljava/lang/Runnable;

    .line 4
    new-instance p2, LHA1;

    invoke-direct {p2, p1}, LHA1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LO41;->a:LHA1;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, LO41;->a:LHA1;

    const p2, 0x7f0600cb

    invoke-virtual {p1, p2}, LHA1;->h(I)V

    .line 7
    iget-object p1, p0, LO41;->a:LHA1;

    const/4 p2, 0x1

    new-array v1, p2, [I

    const/4 v2, 0x0

    const v3, 0x7f0600da

    aput v3, v1, v2

    invoke-virtual {p1, v1}, LHA1;->f([I)V

    .line 8
    iget-object p1, p0, LO41;->a:LHA1;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, LO41;->a:LHA1;

    new-instance p2, LM41;

    invoke-direct {p2, p0}, LM41;-><init>(LO41;)V

    .line 10
    iput-object p2, p1, LHA1;->y:LGA1;

    .line 11
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    return-void
.end method
