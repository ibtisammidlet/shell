.class public Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/VideoView;

.field public D:Landroid/media/MediaPlayer;

.field public final E:Landroid/view/View;

.field public F:Z

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/ImageView;

.field public K:Z

.field public final L:Landroid/widget/ImageView;

.field public M:Z

.field public N:Z

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroid/widget/SeekBar;

.field public R:Z

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:Lae0;

.field public y:Landroid/view/Window;

.field public z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:Z

    .line 3
    iput-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e029a

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b00c4

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b07a5

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->B:Landroid/widget/TextView;

    const v0, 0x7f0b07aa

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    const v0, 0x7f0b07a9

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->E:Landroid/view/View;

    const v1, 0x7f0b07a1

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    const v1, 0x7f0b07a2

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:Landroid/view/View;

    const v1, 0x7f0b07ab

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    const v2, 0x7f0b0485

    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    const v3, 0x7f0802db

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f0b0325

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->L:Landroid/widget/ImageView;

    const v4, 0x7f0b05ba

    .line 15
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->O:Landroid/widget/TextView;

    const v4, 0x7f0b0608

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->Q:Landroid/widget/SeekBar;

    const v5, 0x7f0b02d7

    .line 17
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->P:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v4, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    new-instance p2, Lae0;

    new-instance v1, Ln31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;Lh31;)V

    invoke-direct {p2, p1, v1}, Lae0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a0:Lae0;

    .line 25
    new-instance p1, Lh31;

    invoke-direct {p1, p0}, Lh31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    :goto_2
    iget-object v5, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v1, :cond_5

    int-to-float v1, v4

    mul-float v1, v1, v0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v2, :cond_4

    .line 12
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v2

    div-float/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->A:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    int-to-float v1, v2

    div-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v1, v4, :cond_6

    .line 18
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v4

    mul-float v1, v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    :cond_6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0, v5}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestLayout()V

    .line 24
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_4
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->f()V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    const v2, 0x7f0802db

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->h(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/16 v0, 0x9c4

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/16 v3, 0x9c4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-long v6, v3

    .line 6
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v4, 0x3e8

    int-to-long v8, v4

    .line 7
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v4, 0x2ee

    int-to-long v6, v4

    .line 11
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lj31;

    invoke-direct {v4, p0}, Lj31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 v0, 0xfa

    :cond_2
    move v1, v0

    .line 13
    :cond_3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lk31;

    invoke-direct {v0, p0}, Lk31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d(ZI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->S:Z

    .line 6
    sget-object v0, LoY1;->a:LLL1;

    new-instance v2, Lg31;

    invoke-direct {v2, p0}, Lg31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    const-wide/16 v3, 0xfa

    invoke-static {v0, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->F:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->L:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 13
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 14
    invoke-virtual {p0, p2}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->H:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v3, 0xfa

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/16 v5, 0x1f4

    int-to-long v5, v5

    .line 19
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v5, Ll31;

    invoke-direct {v5, p0, p2}, Ll31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;I)V

    .line 20
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lm31;

    invoke-direct {p2, p0}, Lm31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    const v1, 0x7f08029a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130133

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(ZI)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->S:Z

    .line 2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->g()V

    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(ZI)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    const v1, 0x7f0802a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->W:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->U:I

    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarDividerColor()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->V:I

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    const/high16 v1, -0x1000000

    if-eqz p1, :cond_2

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_2
    iget v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->U:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->V:I

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, LsY1;->m(Landroid/view/View;Z)V

    .line 10
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->W:Z

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LBQ;->n(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LBQ;->n(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130746

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->O:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130136

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    div-int v6, v0, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->S:Z

    if-eqz v0, :cond_1

    .line 10
    iput-boolean v7, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->S:Z

    .line 11
    sget-object v0, LoY1;->a:LLL1;

    new-instance v1, Lg31;

    invoke-direct {v1, p0}, Lg31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :catch_0
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    int-to-long v1, p1

    const/4 p1, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b07ab

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->f()V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->e()V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0b00c4

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->b()Z

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b0485

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 6
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->K:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    const v0, 0x7f0802db

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->D:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    const v0, 0x7f0802da

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130187

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b0325

    if-ne p1, v0, :cond_6

    .line 17
    iput-boolean v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->N:Z

    .line 18
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->M:Z

    if-nez v0, :cond_5

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->T:I

    or-int/lit16 v0, v0, 0x800

    or-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x400

    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 23
    :cond_5
    iget v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le31;

    invoke-direct {v1, p0}, Le31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1
    iget-object p2, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/widget/VideoView;->getDuration()I

    move-result p2

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->j(I)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->i()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->d(ZI)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->C:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->f()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->R:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->R:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->c(I)V

    .line 3
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->R:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->e()V

    .line 5
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->R:Z

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->P:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onSystemUiVisibilityChange(I)V
    .locals 3

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->y:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->L:Landroid/widget/ImageView;

    const v1, 0x7f0801cb

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->M:Z

    .line 7
    iget-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->N:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf31;

    invoke-direct {v0, p0}, Lf31;-><init>(Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->L:Landroid/widget/ImageView;

    const v1, 0x7f0801ca

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->z:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13010d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->M:Z

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->a()V

    .line 15
    iput-boolean v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PickerVideoPlayer;->N:Z

    return-void
.end method
