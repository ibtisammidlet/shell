.class public Lmj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lzc1;


# instance fields
.field public a:I

.field public b:Lxc1;


# direct methods
.method public constructor <init>(Lxc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmj;->a:I

    .line 3
    iput-object p1, p0, Lmj;->b:Lxc1;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj;->b:Lxc1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-ltz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lxc1;->I()I

    move-result v0

    if-lt p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 3
    iget p2, p0, Lmj;->a:I

    if-ne p1, p2, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object p2, p0, Lmj;->b:Lxc1;

    iget v0, p0, Lmj;->a:I

    invoke-virtual {p2, v0}, Lxc1;->t(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :cond_4
    iput p1, p0, Lmj;->a:I

    .line 7
    iget-object p2, p0, Lmj;->b:Lxc1;

    invoke-virtual {p2, p1}, Lxc1;->z0(I)V

    .line 8
    iget-object p2, p0, Lmj;->b:Lxc1;

    invoke-virtual {p2, p1}, Lxc1;->t(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_5
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmj;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmj;->a(IZ)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget p1, p0, Lmj;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmj;->a(IZ)V

    return-void
.end method
