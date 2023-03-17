.class Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$c;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;


# direct methods
.method constructor <init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$c;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$c;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$c;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->l(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Z)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$c;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
