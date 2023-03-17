.class Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

.field final synthetic b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;


# direct methods
.method constructor <init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->toggleControls()V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$e;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-interface {p1, v0}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onClickVideoFrame(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)V

    return-void
.end method
