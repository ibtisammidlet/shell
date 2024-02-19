.class public LLW0;
.super LC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e01cd

    .line 1
    invoke-direct {p0, p1, v0}, LC0;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Llp0;

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0315

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget-object v0, p1, Llp0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Llp0;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v0, LJW0;

    invoke-direct {v0, p1}, LJW0;-><init>(Llp0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method
