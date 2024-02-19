.class public LvJ;
.super LxT0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public S:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LeT0;Landroid/content/Context;Landroid/view/ViewGroup;LMY;)V
    .locals 9

    const v2, 0x7f0e0097

    const v3, 0x7f0b01db

    const v7, 0x7f07011c

    const v8, 0x7f07011d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v0 .. v8}, LxT0;-><init>(LeT0;IILandroid/content/Context;Landroid/view/ViewGroup;LMY;II)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-super {p0}, LxT0;->j()V

    .line 2
    iget-object v0, p0, Lo52;->E:Landroid/view/View;

    const v1, 0x7f0b01da

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LvJ;->S:Landroid/widget/TextView;

    return-void
.end method

.method public p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LvJ;->S:Landroid/widget/TextView;

    return-object v0
.end method
