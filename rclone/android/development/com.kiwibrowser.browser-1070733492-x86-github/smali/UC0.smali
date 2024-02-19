.class public LUC0;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final S:Landroid/view/View;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/widget/ProgressBar;

.field public final V:Landroid/widget/TextView;

.field public final W:F

.field public X:LLD0;

.field public final synthetic Y:LaD0;


# direct methods
.method public constructor <init>(LaD0;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LUC0;->Y:LaD0;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LUC0;->S:Landroid/view/View;

    const v0, 0x7f0b043c

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LUC0;->T:Landroid/widget/ImageView;

    const v0, 0x7f0b043e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LUC0;->U:Landroid/widget/ProgressBar;

    const v1, 0x7f0b043d

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LUC0;->V:Landroid/widget/TextView;

    .line 7
    iget-object p2, p1, LaD0;->K:LdD0;

    iget-object p2, p2, LdD0;->I:Landroid/content/Context;

    invoke-static {p2}, LXD0;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, LUC0;->W:F

    .line 8
    iget-object p1, p1, LaD0;->K:LdD0;

    iget-object p1, p1, LdD0;->I:Landroid/content/Context;

    invoke-static {p1, v0}, LXD0;->l(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
