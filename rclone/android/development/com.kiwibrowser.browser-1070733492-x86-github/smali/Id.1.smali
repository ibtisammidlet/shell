.class public LId;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJd;


# direct methods
.method public constructor <init>(LJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LId;->y:LJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LId;->y:LJd;

    iget-object v0, v0, LJd;->y:LKd;

    .line 2
    iget-boolean v1, v0, LKd;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, LKd;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, LId;->y:LJd;

    iget-object v0, v0, LJd;->y:LKd;

    .line 6
    invoke-virtual {v0}, LKd;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 7
    iget-object v1, p0, LId;->y:LJd;

    iget-object v1, v1, LJd;->y:LKd;

    .line 8
    iget-object v1, v1, LKd;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
