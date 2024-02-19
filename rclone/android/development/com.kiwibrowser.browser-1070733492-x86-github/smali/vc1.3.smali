.class public Lvc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LH32;


# instance fields
.field public final synthetic a:Lxc1;


# direct methods
.method public constructor <init>(Lxc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc1;->a:Lxc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvc1;->a:Lxc1;

    .line 2
    iget v1, v0, Lxc1;->o:I

    .line 3
    invoke-virtual {v0}, Lxc1;->M()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, p0, Lvc1;->a:Lxc1;

    invoke-virtual {v1, p1}, Lxc1;->G(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1;->a:Lxc1;

    invoke-virtual {v0, p1}, Lxc1;->x(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1;->a:Lxc1;

    invoke-virtual {v0}, Lxc1;->P()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lyc1;

    .line 2
    iget-object v1, p0, Lvc1;->a:Lxc1;

    invoke-virtual {v1, p1}, Lxc1;->B(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
