.class public LYu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:Lav1;


# direct methods
.method public constructor <init>(Lav1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYu1;->y:Lav1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LYu1;->y:Lav1;

    invoke-virtual {v0}, Lav1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LYu1;->y:Lav1;

    iget-object v1, v0, Lav1;->G:LIF0;

    .line 2
    iget-boolean v1, v1, LSu0;->V:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lav1;->L:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LYu1;->y:Lav1;

    iget-object v0, v0, Lav1;->G:LIF0;

    invoke-virtual {v0}, LSu0;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, LYu1;->y:Lav1;

    invoke-virtual {v0}, Lav1;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
