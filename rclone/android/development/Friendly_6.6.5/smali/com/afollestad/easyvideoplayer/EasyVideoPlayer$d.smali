.class Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->enableControls(Z)V
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

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$d;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$d;->a:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-virtual {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->toggleControls()V

    return-void
.end method
