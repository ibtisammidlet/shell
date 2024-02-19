.class public LGk1;
.super Lpu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final T:Landroid/view/View;

.field public final U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpu0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b025f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LGk1;->T:Landroid/view/View;

    const v0, 0x7f0b0229

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LGk1;->U:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public z(LL81;Lmu0;)V
    .locals 3

    .line 1
    check-cast p2, Lku0;

    .line 2
    iget-object p1, p0, LGk1;->U:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget v1, p2, Lku0;->e:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1303e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p2, Lhu0;->d:Ljava/util/Date;

    invoke-static {v0}, Lyy1;->a(Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, LGk1;->T:Landroid/view/View;

    iget-boolean p2, p2, Lku0;->f:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
