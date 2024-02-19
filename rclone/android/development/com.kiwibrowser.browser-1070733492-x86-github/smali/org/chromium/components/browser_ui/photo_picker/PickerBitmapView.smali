.class public Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;
.super LGl1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public G:Landroid/content/Context;

.field public H:LZ21;

.field public I:LWl1;

.field public J:LP21;

.field public K:Landroid/widget/ImageView;

.field public L:F

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field public W:Z

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGl1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->L:F

    .line 3
    iput-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2, v1, v2}, LZ21;->c(I[Landroid/net/Uri;I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2, v1, v2}, LZ21;->c(I[Landroid/net/Uri;I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, p0}, LGl1;->onLongClick(Landroid/view/View;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-super {p0}, LGl1;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t(Z)V

    .line 4
    iget-object p1, p0, LGl1;->A:LWl1;

    iget-object v0, p0, LGl1;->B:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LWl1;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->setChecked(Z)V

    return-void
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LP21;

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 4
    iget-boolean v0, v0, LZ21;->S:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, LGl1;->A:LWl1;

    invoke-virtual {v0, p1}, LWl1;->f(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public o(LP21;Ljava/util/List;Ljava/lang/String;ZF)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->P:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->N:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->T:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->a0:Z

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 14
    iput-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 15
    iput-object p1, p0, LGl1;->B:Ljava/lang/Object;

    .line 16
    iget-object v3, p0, LGl1;->A:LWl1;

    invoke-virtual {v3, p1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->p()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2, p3, p5}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->s(Ljava/util/List;Ljava/lang/String;F)Z

    xor-int/lit8 p1, p4, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->W:Z

    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f0802a2

    .line 22
    iget-object p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/content/Context;

    .line 23
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object v0

    const p1, 0x7f130743

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x7f080196

    .line 26
    iget-object p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/content/Context;

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, LQ12;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LQ12;

    move-result-object v0

    const p1, 0x7f130742

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 29
    :goto_1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->U:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->U:Landroid/widget/ImageView;

    iget-object p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/content/Context;

    const p4, 0x7f0600f6

    .line 31
    invoke-static {p3, p4}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->U:Landroid/widget/ImageView;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Lej0;->b(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 34
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->V:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iput-boolean v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->W:Z

    .line 39
    :goto_2
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->O:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->P:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, LGl1;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 4
    iget-object v0, v0, LP21;->y:Landroid/net/Uri;

    .line 5
    iget-object v1, p1, LZ21;->y:LI21;

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p1, LZ21;->e0:Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 7
    iput-object v1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->h(Z)V

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    iget-object v3, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    const v4, 0x7f14029f

    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x21

    .line 12
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object v2, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->B:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 14
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v1, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 16
    iget-object v1, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 17
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    new-instance v1, Lc31;

    invoke-direct {v1, p1}, Lc31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 18
    iget-object v0, p1, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    new-instance v1, Li31;

    invoke-direct {v1, p1}, Li31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LGl1;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->a0:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, LGl1;->onFinishInflate()V

    const v0, 0x7f0b00d2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->K:Landroid/widget/ImageView;

    const v0, 0x7f0b05de

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->Q:Landroid/widget/ImageView;

    const v0, 0x7f0b061b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->R:Landroid/widget/ImageView;

    const v0, 0x7f0b0783

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->S:Landroid/widget/ImageView;

    const v0, 0x7f0b068a

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->T:Landroid/view/View;

    const v0, 0x7f0b068b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->U:Landroid/widget/ImageView;

    const v0, 0x7f0b068c

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->V:Landroid/widget/TextView;

    const v0, 0x7f0b07a3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->M:Landroid/view/ViewGroup;

    const v0, 0x7f0b07a4

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->N:Landroid/widget/TextView;

    const v0, 0x7f0b067a

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->O:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b039d

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->P:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, LGl1;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 6
    iget-object v2, v2, LP21;->y:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, LP21;->z:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/chromium/ui/widget/OptimizedFrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p1, LZ21;->R:Z

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->L:F

    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 6
    iget p2, p2, LZ21;->V:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 8
    iget p1, p1, LZ21;->W:I

    .line 9
    :goto_0
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 10
    iget p2, p2, LZ21;->V:I

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_1

    .line 12
    :cond_2
    iget p1, p1, LZ21;->V:I

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 2
    iget v0, v0, LP21;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 2
    iget v0, v0, LP21;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 2
    iget v0, v0, LP21;->A:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s(Ljava/util/List;Ljava/lang/String;F)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v5, 0xfa

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 8
    iget-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    .line 10
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->K:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_3
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->N:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 13
    iput p3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->L:F

    .line 14
    :cond_4
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->W:Z

    xor-int/2addr p1, v1

    .line 15
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->W:Z

    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t(Z)V

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, LGl1;->setChecked(Z)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->t(Z)V

    return-void
.end method

.method public final t(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->r()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 2
    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:LWl1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, LWl1;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->G:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-nez v1, :cond_1

    const v6, 0x7f060260

    goto :goto_1

    :cond_1
    const v6, 0x7f06025e

    .line 5
    iget-object v7, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->V:Landroid/widget/TextView;

    xor-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v7, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->U:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 8
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 9
    iget-object v6, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 10
    iget-boolean v6, v6, LZ21;->S:Z

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    const/4 v5, 0x0

    .line 11
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    iget-object v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:LWl1;

    iget-object v6, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    invoke-virtual {v5, v6}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 13
    iget-object v6, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->R:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v1, :cond_5

    if-nez v5, :cond_5

    .line 14
    iget-boolean v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->W:Z

    if-eqz v5, :cond_5

    if-nez v3, :cond_4

    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 15
    iget-boolean v3, v3, LZ21;->R:Z

    if-eqz v3, :cond_5

    .line 16
    :cond_4
    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 17
    iget-boolean v3, v3, LZ21;->D:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_3
    iget-object v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->S:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->Q:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-boolean v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->W:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    .line 21
    iget v3, v3, LP21;->A:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    .line 22
    :goto_6
    iget-object v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->M:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v6, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 23
    iget-boolean v6, v6, LZ21;->R:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    const/16 v6, 0x8

    .line 24
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->P:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 26
    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 27
    iget-boolean v3, v3, LZ21;->R:Z

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    .line 28
    :cond_a
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez v1, :cond_12

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_c

    .line 30
    :cond_b
    iget-object v1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->I:LWl1;

    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->J:LP21;

    invoke-virtual {v1, v3}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 31
    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->H:LZ21;

    .line 32
    iget-boolean v5, v3, LZ21;->R:Z

    if-eqz v5, :cond_c

    const/4 v1, 0x0

    .line 33
    :cond_c
    iget-boolean v6, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->a0:Z

    if-ne v1, v6, :cond_d

    goto/16 :goto_c

    .line 34
    :cond_d
    iput-boolean v1, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->a0:Z

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_e

    .line 35
    iget v3, v3, LZ21;->V:I

    int-to-float v3, v3

    const v5, 0x3da3d708    # 0.07999998f

    mul-float v5, v5, v3

    .line 36
    iget v6, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->L:F

    mul-float v3, v3, v6

    div-float/2addr v5, v3

    sub-float v6, v7, v5

    const v3, 0x3f6b851f    # 0.92f

    move v3, v6

    const v6, 0x3f6b851f    # 0.92f

    goto :goto_8

    :cond_e
    const v3, 0x3f4ccccd    # 0.8f

    :goto_8
    const/4 v5, 0x0

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070400

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v5, v1

    neg-float v1, v5

    move v10, v3

    move v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    move v15, v5

    move v5, v1

    move v1, v15

    goto :goto_9

    :cond_f
    move v9, v3

    move v7, v6

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 38
    :goto_9
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    const/high16 v14, 0x3f000000    # 0.5f

    move-object v6, v3

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_10

    move-wide v10, v6

    goto :goto_a

    :cond_10
    move-wide v10, v8

    .line 39
    :goto_a
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 41
    iget-object v10, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->K:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    iget-object v3, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->M:Landroid/view/ViewGroup;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v2, [F

    aput v5, v11, v4

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 43
    iget-object v5, v0, Lorg/chromium/components/browser_ui/photo_picker/PickerBitmapView;->M:Landroid/view/ViewGroup;

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v11, v2, [F

    aput v1, v11, v4

    invoke-static {v5, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 44
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x2

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v3, v10, v4

    aput-object v1, v10, v2

    .line 45
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    move-wide v6, v8

    .line 46
    :goto_b
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 47
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_12
    :goto_c
    return-void
.end method
