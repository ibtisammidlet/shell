.class public Leq0;
.super Lfq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfq0;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public z(LJp0;Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    iget-object p1, p1, LJp0;->b:Lkp0;

    .line 3
    iget-object v0, p1, Lkp0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Ldq0;

    invoke-direct {v0, p1}, Ldq0;-><init>(Lkp0;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
