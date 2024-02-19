.class public final synthetic Lah;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Ldh;


# direct methods
.method public synthetic constructor <init>(Ldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->y:Ldh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lah;->y:Ldh;

    .line 1
    iget-object v0, p1, Ldh;->C:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p1, Ldh;->E:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Ldh;->C:Landroid/widget/PopupWindow;

    .line 3
    new-instance v0, Lch;

    invoke-direct {v0, p1}, Lch;-><init>(Ldh;)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v2, LAN1;->a:I

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, p1, Ldh;->E:Landroid/content/Context;

    iget-object v5, p1, Ldh;->C:Landroid/widget/PopupWindow;

    const v6, 0x7f13021a

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p1, Ldh;->A:Landroid/widget/EditText;

    goto :goto_1

    :cond_2
    iget-object v1, p1, Ldh;->B:Landroid/widget/ImageView;

    .line 8
    :goto_1
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f14029e

    .line 10
    invoke-static {v7, v6}, LCN1;->d(Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070079

    .line 12
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v8, 0x7f07007a

    .line 13
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 14
    invoke-virtual {v7, v6, v8, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    invoke-virtual {v7, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 16
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v6, -0x2

    .line 17
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v3, 0x7f0803d2

    .line 20
    invoke-static {v4, v3}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v3, LKh;

    invoke-direct {v3, v5}, LKh;-><init>(Landroid/widget/PopupWindow;)V

    .line 22
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    new-instance v4, LJh;

    invoke-direct {v4, v0, v3}, LJh;-><init>(Ljava/lang/Runnable;Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    iget-object p1, p1, Ldh;->B:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 27
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 28
    invoke-virtual {v5, v1, p1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 29
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
