.class public LD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;


# static fields
.field public static final F:[I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ViewFlipper;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public final D:Landroid/view/View;

.field public final E:Lorg/chromium/ui/widget/ButtonCompat;

.field public final y:Landroid/app/Activity;

.field public final z:Lz1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, LD1;->F:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0042
        0x7f0b0042
        0x7f0b0042
        0x7f0b0044
        0x7f0b0041
        0x7f0b003d
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Lz1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD1;->y:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LD1;->z:Lz1;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0026

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LD1;->A:Landroid/view/View;

    const p2, 0x7f0b004c

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, LD1;->B:Landroid/widget/ViewFlipper;

    const/4 p2, 0x0

    const v0, 0x7f0b004a

    .line 6
    invoke-static {p1, p2, v0}, LD1;->c(Landroid/widget/ViewFlipper;II)V

    const/4 v0, 0x1

    const v1, 0x7f0b0047

    .line 7
    invoke-static {p1, v0, v1}, LD1;->c(Landroid/widget/ViewFlipper;II)V

    const/4 v1, 0x2

    const v2, 0x7f0b0048

    .line 8
    invoke-static {p1, v1, v2}, LD1;->c(Landroid/widget/ViewFlipper;II)V

    const/4 v2, 0x3

    const v3, 0x7f0b004b

    .line 9
    invoke-static {p1, v2, v3}, LD1;->c(Landroid/widget/ViewFlipper;II)V

    const/4 v2, 0x4

    const v3, 0x7f0b0049

    .line 10
    invoke-static {p1, v2, v3}, LD1;->c(Landroid/widget/ViewFlipper;II)V

    const/4 v3, 0x5

    const v4, 0x7f0b0046

    .line 11
    invoke-static {p1, v3, v4}, LD1;->c(Landroid/widget/ViewFlipper;II)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b003c

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LD1;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v4, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 16
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b0043

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LD1;->D:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b003f

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    iput-object v0, p0, LD1;->E:Lorg/chromium/ui/widget/ButtonCompat;

    const-string v1, "MobileIdentityConsistencyVar"

    const-string v4, "dismiss_button"

    .line 21
    invoke-static {v1, v4}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "hide"

    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f1308a2

    invoke-static {p2, v0}, LD1;->d(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f13089f

    invoke-static {p2, v0}, LD1;->d(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1301e0

    invoke-static {p1, p2}, LD1;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/widget/ViewFlipper;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Match failed with ViewState:"

    invoke-static {p2, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    const v0, 0x7f0b003e

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LD1;->A:Landroid/view/View;

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lio;->e(Ljo;)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f130196

    return v0
.end method

.method public synthetic j()F
    .locals 1

    invoke-static {p0}, Lio;->b(Ljo;)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f13089c

    return v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, LD1;->z:Lz1;

    .line 2
    iget-object v1, v0, Lz1;->A:LL81;

    sget-object v2, LC1;->e:LI81;

    invoke-virtual {v1, v2}, LL81;->f(LD81;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    iget-object v0, v0, Lz1;->A:LL81;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LL81;->l(LI81;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Lio;->g(Ljo;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f130195

    return v0
.end method

.method public p()I
    .locals 1

    const v0, 0x7f130196

    return v0
.end method

.method public q()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic s()Z
    .locals 1

    invoke-static {p0}, Lio;->f(Ljo;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
