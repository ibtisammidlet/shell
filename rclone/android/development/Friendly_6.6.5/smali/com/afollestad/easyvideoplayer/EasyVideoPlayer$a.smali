.class Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;
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

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->c(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->g(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->h(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/afollestad/easyvideoplayer/a;->b(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->i(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/TextView;

    move-result-object v2

    sub-int v3, v1, v0

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/afollestad/easyvideoplayer/a;->b(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->f(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->j(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/afollestad/easyvideoplayer/EasyVideoProgressCallback;->onVideoProgressUpdate(II)V

    :cond_2
    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$a;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {v0}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->b(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
