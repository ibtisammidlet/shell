.class public Lcu0;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A0:Z

.field public final s0:Landroid/os/Handler;

.field public final t0:Ljava/lang/Runnable;

.field public final u0:Landroid/widget/AdapterView$OnItemClickListener;

.field public v0:Landroid/widget/ListAdapter;

.field public w0:Landroid/widget/ListView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcu0;->s0:Landroid/os/Handler;

    .line 3
    new-instance v0, Lau0;

    invoke-direct {v0, p0}, Lau0;-><init>(Lcu0;)V

    iput-object v0, p0, Lcu0;->t0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lbu0;

    invoke-direct {v0, p0}, Lbu0;-><init>(Lcu0;)V

    iput-object v0, p0, Lcu0;->u0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final Q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu0;->w0:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcu0;->w0:Landroid/widget/ListView;

    goto :goto_1

    :cond_1
    const v1, 0xff0001

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    const v1, 0x1020004

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcu0;->x0:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0xff0002

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcu0;->y0:Landroid/view/View;

    const v1, 0xff0003

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcu0;->z0:Landroid/view/View;

    const v1, 0x102000a

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/widget/ListView;

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcu0;->w0:Landroid/widget/ListView;

    .line 15
    iget-object v1, p0, Lcu0;->x0:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcu0;->A0:Z

    .line 18
    iget-object v0, p0, Lcu0;->w0:Landroid/widget/ListView;

    iget-object v1, p0, Lcu0;->u0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 19
    iget-object v0, p0, Lcu0;->v0:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcu0;->v0:Landroid/widget/ListAdapter;

    .line 21
    invoke-virtual {p0, v0}, Lcu0;->R0(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object v0, p0, Lcu0;->y0:Landroid/view/View;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Lcu0;->S0(ZZ)V

    .line 24
    :cond_7
    :goto_2
    iget-object v0, p0, Lcu0;->s0:Landroid/os/Handler;

    iget-object v1, p0, Lcu0;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R0(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcu0;->v0:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcu0;->v0:Landroid/widget/ListAdapter;

    .line 3
    iget-object v3, p0, Lcu0;->w0:Landroid/widget/ListView;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-boolean p1, p0, Lcu0;->A0:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, LLa0;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v2, v1}, Lcu0;->S0(ZZ)V

    :cond_2
    return-void
.end method

.method public final S0(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcu0;->Q0()V

    .line 2
    iget-object v0, p0, Lcu0;->y0:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v1, p0, Lcu0;->A0:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcu0;->A0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcu0;->z0:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    iget-object p1, p0, Lcu0;->z0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcu0;->y0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcu0;->z0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    iget-object p1, p0, Lcu0;->z0:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, LLa0;->D()Landroid/content/Context;

    move-result-object p2

    .line 18
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    iget-object p1, p0, Lcu0;->z0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 21
    :goto_1
    iget-object p1, p0, Lcu0;->y0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcu0;->z0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t be used with a custom content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, LLa0;->D0()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0002

    .line 4
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xff0003

    .line 12
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 13
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0xff0001

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const p1, 0x102000a

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setId(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu0;->s0:Landroid/os/Handler;

    iget-object v1, p0, Lcu0;->t0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcu0;->w0:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcu0;->A0:Z

    .line 4
    iput-object v0, p0, Lcu0;->z0:Landroid/view/View;

    iput-object v0, p0, Lcu0;->y0:Landroid/view/View;

    iput-object v0, p0, Lcu0;->x0:Landroid/view/View;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LLa0;->b0:Z

    return-void
.end method

.method public t0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcu0;->Q0()V

    return-void
.end method
