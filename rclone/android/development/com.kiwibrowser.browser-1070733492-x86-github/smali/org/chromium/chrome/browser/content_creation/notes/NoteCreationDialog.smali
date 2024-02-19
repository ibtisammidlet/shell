.class public Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;
.super LUS;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public I0:Landroid/view/View;

.field public J0:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M0:I

.field public N0:LkQ1;

.field public O0:Z

.field public P0:I

.field public Q0:LLN0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUS;-><init>()V

    return-void
.end method


# virtual methods
.method public S0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance p1, LJ5;

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1402eb

    invoke-direct {p1, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, LJ5;->h(Landroid/view/View;)LJ5;

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070386

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    const v4, 0x7f0b0735

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 10
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 13
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->O0:Z

    const/4 v1, 0x0

    const v2, 0x7f0b0590

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->Q0:LLN0;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    iget-object v0, v0, LLN0;->a:LPN0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f0b0751

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/content_creation/notes/top_bar/TopBarView;

    .line 18
    new-instance v4, LzT1;

    invoke-direct {v4, v0}, LzT1;-><init>(LCT1;)V

    const v5, 0x7f0b0178

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    new-instance v6, LDT1;

    invoke-direct {v6, v4}, LDT1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v4, LBT1;

    invoke-direct {v4, v0}, LBT1;-><init>(LCT1;)V

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 23
    new-instance v5, LET1;

    invoke-direct {v5, v4}, LET1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v2, LAT1;

    invoke-direct {v2, v0}, LAT1;-><init>(LCT1;)V

    const v4, 0x7f0b04a8

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 26
    new-instance v4, LFT1;

    invoke-direct {v4, v2}, LFT1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, v0, LPN0;->e:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    iget-object v0, v0, LPN0;->c:LDx0;

    .line 28
    iget-object v3, v2, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    const v4, 0x7f0b04ba

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    new-instance v4, Ldr1;

    invoke-direct {v4, v0}, Ldr1;-><init>(LDx0;)V

    .line 30
    new-instance v5, Lvs0;

    const v6, 0x7f0e006b

    invoke-direct {v5, v6}, Lvs0;-><init>(I)V

    new-instance v6, LQN0;

    invoke-direct {v6, v2}, LQN0;-><init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7, v5, v6}, Ldr1;->y(ILEx0;LP81;)V

    .line 31
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 32
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    invoke-virtual {v2}, LLa0;->B()Landroid/app/Activity;

    invoke-direct {v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 34
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 35
    new-instance v1, LrV0;

    invoke-direct {v1}, LrV0;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, LSs1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    new-instance v1, LSN0;

    invoke-direct {v1, v2, v0}, LSN0;-><init>(Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;LDx0;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(LBc1;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, LJ5;->a()LK5;

    move-result-object p1

    return-object p1
.end method

.method public X0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    const v1, 0x7f0b04ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0386

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final Y0(ZZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070387

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070384

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    sub-int p1, v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    sub-int/2addr v0, v1

    int-to-float p2, v0

    mul-float p2, p2, v3

    add-float/2addr p2, v3

    float-to-int v2, p2

    .line 4
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LLa0;->b0:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, LUS;->i0()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->Y0(ZZLandroid/view/View;)V

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    const v2, 0x7f0b04ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 7
    invoke-virtual {v1}, Lnc1;->b()I

    move-result v1

    sub-int/2addr v1, p1

    .line 8
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->Y0(ZZLandroid/view/View;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->I0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->K:Lxc1;

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->M0:I

    .line 13
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->X0(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->M0:I

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void
.end method
