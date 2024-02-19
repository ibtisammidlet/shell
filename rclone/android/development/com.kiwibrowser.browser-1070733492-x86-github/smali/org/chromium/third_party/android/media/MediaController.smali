.class public Lorg/chromium/third_party/android/media/MediaController;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/widget/SeekBar;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/lang/StringBuilder;

.field public I:Ljava/util/Formatter;

.field public J:Landroid/widget/ImageButton;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/ImageButton;

.field public M:Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageButton;

.field public O:Landroid/view/View$OnClickListener;

.field public P:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public Q:Landroid/view/View$OnClickListener;

.field public R:Landroid/view/View$OnClickListener;

.field public y:Luq;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, LfA0;

    invoke-direct {p2, p0}, LfA0;-><init>(Lorg/chromium/third_party/android/media/MediaController;)V

    iput-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->O:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p2, LgA0;

    invoke-direct {p2, p0}, LgA0;-><init>(Lorg/chromium/third_party/android/media/MediaController;)V

    iput-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->P:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 4
    new-instance p2, LhA0;

    invoke-direct {p2, p0}, LhA0;-><init>(Lorg/chromium/third_party/android/media/MediaController;)V

    iput-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->Q:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p2, LiA0;

    invoke-direct {p2, p0}, LiA0;-><init>(Lorg/chromium/third_party/android/media/MediaController;)V

    iput-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->R:Landroid/view/View$OnClickListener;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lorg/chromium/third_party/android/media/MediaController;->E:Z

    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0166

    .line 8
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0536

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->J:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->J:Landroid/widget/ImageButton;

    iget-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f0b02e6

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->K:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 13
    iget-object v1, p0, Lorg/chromium/third_party/android/media/MediaController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->K:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lorg/chromium/third_party/android/media/MediaController;->E:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    const p1, 0x7f0b05c5

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->L:Landroid/widget/ImageButton;

    if-eqz p1, :cond_4

    .line 16
    iget-object v1, p0, Lorg/chromium/third_party/android/media/MediaController;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->L:Landroid/widget/ImageButton;

    iget-boolean v1, p0, Lorg/chromium/third_party/android/media/MediaController;->E:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_4
    const p1, 0x7f0b04a8

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->M:Landroid/widget/ImageButton;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_5
    const p1, 0x7f0b0567

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->N:Landroid/widget/ImageButton;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_6
    const p1, 0x7f0b03fa

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    const p2, 0x7f0b03f9

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->A:Landroid/widget/SeekBar;

    if-eqz p1, :cond_7

    .line 24
    iget-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->P:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->A:Landroid/widget/SeekBar;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_7
    const p1, 0x7f0b0730

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->B:Landroid/widget/TextView;

    const p1, 0x7f0b0731

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->C:Landroid/widget/TextView;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->H:Ljava/lang/StringBuilder;

    .line 29
    new-instance p1, Ljava/util/Formatter;

    iget-object p2, p0, Lorg/chromium/third_party/android/media/MediaController;->H:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->I:Ljava/util/Formatter;

    .line 30
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->M:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->M:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lorg/chromium/third_party/android/media/MediaController;->F:Z

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 33
    :cond_8
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->N:Landroid/widget/ImageButton;

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->N:Landroid/widget/ImageButton;

    iget-boolean p2, p0, Lorg/chromium/third_party/android/media/MediaController;->G:Z

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    .line 2
    rem-int/lit8 v0, p1, 0x3c

    .line 3
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 4
    div-int/lit16 p1, p1, 0xe10

    .line 5
    iget-object v2, p0, Lorg/chromium/third_party/android/media/MediaController;->H:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-lez p1, :cond_0

    .line 6
    iget-object v5, p0, Lorg/chromium/third_party/android/media/MediaController;->I:Ljava/util/Formatter;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v5, p1, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/chromium/third_party/android/media/MediaController;->I:Ljava/util/Formatter;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "%02d:%02d"

    invoke-virtual {p1, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 3
    iget-object v1, v1, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 4
    invoke-virtual {v1}, Lak;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Luq;->a:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 5
    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->M:LPd1;

    .line 6
    iget-object v0, v0, Lak;->a:Lys;

    .line 7
    iget-object v0, v0, Lys;->j:LId1;

    .line 8
    invoke-virtual {v0}, LId1;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x4a

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x4c

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    .line 10
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->J:Landroid/widget/ImageButton;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const-wide/16 v8, 0x4

    and-long/2addr v8, v0

    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    const-wide/16 v8, 0x2

    and-long/2addr v8, v0

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 11
    :goto_3
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12
    :cond_5
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->L:Landroid/widget/ImageButton;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    const-wide/16 v8, 0x8

    and-long/2addr v8, v0

    cmp-long v10, v8, v4

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 13
    :goto_4
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 14
    :cond_7
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->K:Landroid/widget/ImageButton;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    const-wide/16 v8, 0x40

    and-long/2addr v8, v0

    cmp-long v10, v8, v4

    if-eqz v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 15
    :goto_5
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 16
    :cond_9
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->N:Landroid/widget/ImageButton;

    if-eqz v3, :cond_c

    const-wide/16 v8, 0x20

    and-long/2addr v8, v0

    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    .line 17
    :goto_6
    iput-boolean v8, p0, Lorg/chromium/third_party/android/media/MediaController;->G:Z

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    .line 18
    :goto_7
    invoke-virtual {v3, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 19
    :cond_c
    iget-object v3, p0, Lorg/chromium/third_party/android/media/MediaController;->M:Landroid/widget/ImageButton;

    if-eqz v3, :cond_f

    const-wide/16 v8, 0x10

    and-long/2addr v0, v8

    cmp-long v8, v0, v4

    if-nez v8, :cond_d

    const/4 v0, 0x0

    goto :goto_8

    :cond_d
    const/4 v0, 0x1

    .line 20
    :goto_8
    iput-boolean v0, p0, Lorg/chromium/third_party/android/media/MediaController;->F:Z

    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    const/4 v6, 0x1

    .line 21
    :cond_e
    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_f
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/chromium/third_party/android/media/MediaController;->J:Landroid/widget/ImageButton;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Luq;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->J:Landroid/widget/ImageButton;

    const v1, 0x1080023

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->J:Landroid/widget/ImageButton;

    const v1, 0x1080024

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v3, p0, Lorg/chromium/third_party/android/media/MediaController;->D:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Luq;->b()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->y:Luq;

    invoke-virtual {v0}, Luq;->a()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->A:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, v3

    .line 7
    div-long/2addr v0, v5

    .line 8
    iget-object v2, p0, Lorg/chromium/third_party/android/media/MediaController;->A:Landroid/widget/SeekBar;

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->A:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    long-to-int v1, v5

    invoke-virtual {p0, v1}, Lorg/chromium/third_party/android/media/MediaController;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lorg/chromium/third_party/android/media/MediaController;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    long-to-int v1, v3

    invoke-virtual {p0, v1}, Lorg/chromium/third_party/android/media/MediaController;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-wide v3

    :cond_6
    :goto_1
    return-wide v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Lorg/chromium/third_party/android/media/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Lorg/chromium/third_party/android/media/MediaController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/third_party/android/media/MediaController;->b()V

    return-void
.end method
