.class Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->onSpeedChose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ArrayAdapter;

.field final synthetic b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;


# direct methods
.method constructor <init>(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;Landroid/widget/ArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    iput-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->a:Landroid/widget/ArrayAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->d(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "x"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object p2, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {p2}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->m(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Lcom/afollestad/easyvideoplayer/EasyVideoCallback;

    move-result-object p2

    iget-object p3, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-interface {p2, p3, p1}, Lcom/afollestad/easyvideoplayer/EasyVideoCallback;->onSpeedSelected(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;F)V

    iget-object p1, p0, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer$f;->b:Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;

    invoke-static {p1}, Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;->e(Lcom/afollestad/easyvideoplayer/EasyVideoPlayer;)Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
