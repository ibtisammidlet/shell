.class public Lpb;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lsb;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0575

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpb;->S:Landroid/widget/TextView;

    const p1, 0x7f0b05fe

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lpb;->T:Landroid/widget/TextView;

    const p1, 0x7f0b00a9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lpb;->U:Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lpb;->U:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->Q:Lnc1;

    .line 2
    check-cast p1, Lqb;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->h()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lqb;->v(I)LGq0;

    move-result-object v0

    iput-object v0, p1, Lqb;->D:LGq0;

    .line 5
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method
