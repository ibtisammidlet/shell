.class public LzM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LBM;


# direct methods
.method public constructor <init>(LBM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzM;->y:LBM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LzM;->y:LBM;

    .line 2
    iget-object v0, v0, LBM;->G:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LzM;->y:LBM;

    .line 4
    iget-object v1, v1, LBM;->G:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, LzM;->y:LBM;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LBM;->G:Landroid/view/ViewGroup;

    return-void
.end method
