.class public LM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:LN0;


# direct methods
.method public constructor <init>(LN0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0;->z:LN0;

    iput-object p2, p0, LM0;->y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, LM0;->z:LN0;

    iget-object v0, v0, LN0;->y:Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;

    iget-object v1, p0, LM0;->y:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v3, Lorg/chromium/chrome/browser/password_manager/AccountChooserDialog;->K:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0165

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 13
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 14
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 17
    aget v5, v1, v2

    goto :goto_0

    .line 18
    :cond_0
    aget v6, v1, v2

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int v5, v6, v5

    :goto_0
    const-string v6, "status_bar_height"

    const-string v8, "dimen"

    const-string v9, "android"

    .line 19
    invoke-virtual {v3, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1

    .line 20
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const v8, 0x7f07042d

    .line 21
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    aget v1, v1, v7

    sub-int/2addr v1, v3

    sub-int/2addr v1, v6

    .line 23
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v7, :cond_2

    const p1, 0x800005

    goto :goto_2

    :cond_2
    const p1, 0x800003

    .line 25
    :goto_2
    new-instance v3, LkQ1;

    invoke-direct {v3, v0, v4}, LkQ1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    or-int/lit8 p1, p1, 0x30

    .line 26
    iget-object v0, v3, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1, v5, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 27
    iget-object p1, v3, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 28
    iget-object p1, v3, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
