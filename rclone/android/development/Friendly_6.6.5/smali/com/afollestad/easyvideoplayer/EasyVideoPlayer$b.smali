.class Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->w(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;


# direct methods
.method constructor <init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$b;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$b;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->k(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$b;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Z)V

    :cond_0
    return-void
.end method
