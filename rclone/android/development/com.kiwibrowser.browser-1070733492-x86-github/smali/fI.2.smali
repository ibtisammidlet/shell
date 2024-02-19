.class public LfI;
.super LwT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 9

    const v2, 0x7f0e0091

    const v3, 0x7f0b01ce

    const v7, 0x7f07011c

    const v8, 0x7f07011d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, LwT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;II)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, LwT0;->j()V

    .line 2
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    const v1, 0x7f0b061e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LfI;->R:Landroid/widget/TextView;

    const v1, 0x7f0b06cf

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LfI;->S:Landroid/widget/TextView;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo52;->e()V

    .line 2
    iget-object v0, p0, LfI;->R:Landroid/widget/TextView;

    invoke-static {p1}, LsT0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, LfI;->S:Landroid/widget/TextView;

    invoke-static {p2}, LsT0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LwT0;->n(Z)V

    return-void
.end method
