.class public LfY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final A:Lhp;

.field public B:Lw81;

.field public C:LL81;

.field public D:LL81;

.field public E:Landroid/content/res/Resources;

.field public final y:LFI0;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw81;LFI0;Landroid/view/View;Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LfY0;->y:LFI0;

    .line 3
    iput-object p1, p0, LfY0;->B:Lw81;

    .line 4
    iput-object p3, p0, LfY0;->z:Landroid/view/View;

    .line 5
    iput-object p4, p0, LfY0;->A:Lhp;

    .line 6
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LfY0;->E:Landroid/content/res/Resources;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, LfY0;->A:Lhp;

    const v3, 0x7f0704b2

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    check-cast v2, LZo;

    .line 5
    iget v2, v2, LZo;->F:I

    sub-int/2addr v2, v0

    sub-int/2addr p1, v2

    .line 6
    iget-object v0, p0, LfY0;->A:Lhp;

    .line 7
    check-cast v0, LZo;

    .line 8
    iget v0, v0, LZo;->H:I

    sub-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LfY0;->E:Landroid/content/res/Resources;

    const v2, 0x7f0703dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LfY0;->D:LL81;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-ne p5, p9, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, LdY0;

    invoke-direct {p2, p0, p5}, LdY0;-><init>(LfY0;I)V

    const-wide/16 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
