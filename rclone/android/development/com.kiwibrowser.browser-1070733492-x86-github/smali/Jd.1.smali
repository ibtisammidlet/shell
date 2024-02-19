.class public LJd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic y:LKd;


# direct methods
.method public constructor <init>(LKd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJd;->y:LKd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LJd;->y:LKd;

    iget-object v0, v0, LKd;->c:LLd;

    iget-object v0, v0, LLd;->O:Landroid/os/Handler;

    new-instance v1, LId;

    invoke-direct {v1, p0}, LId;-><init>(LJd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
