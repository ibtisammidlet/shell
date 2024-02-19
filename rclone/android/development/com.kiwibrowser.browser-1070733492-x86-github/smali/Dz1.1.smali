.class public LDz1;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Landroid/view/LayoutInflater;

.field public final synthetic z:LEz1;


# direct methods
.method public constructor <init>(LEz1;LCz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDz1;->z:LEz1;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iget-object p1, p1, LEz1;->y:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LDz1;->y:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LDz1;->z:LEz1;

    .line 2
    iget v0, v0, LEz1;->H:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LDz1;->z:LEz1;

    invoke-virtual {v0, p1}, LEz1;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, LDz1;->y:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0279

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object p3, p0, LDz1;->z:LEz1;

    invoke-virtual {p3, p1}, LEz1;->c(I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
