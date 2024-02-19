.class public LN91;
.super Lnc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Landroid/content/Context;

.field public C:Ljava/util/ArrayList;

.field public final synthetic D:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN91;->D:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    invoke-direct {p0}, Lnc1;-><init>()V

    .line 2
    iput-object p2, p0, LN91;->B:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN91;->C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LN91;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroidx/recyclerview/widget/d;I)V
    .locals 3

    .line 1
    check-cast p1, LL91;

    .line 2
    iget-object v0, p0, LN91;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, LN91;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13079f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, LM91;

    invoke-direct {v0, p0, p2}, LM91;-><init>(LN91;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/d;
    .locals 2

    .line 1
    new-instance p1, LL91;

    iget-object p2, p0, LN91;->D:Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, LN91;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, v0}, LL91;-><init>(Lorg/chromium/chrome/browser/webapps/PwaBottomSheetController;Landroid/view/View;)V

    return-object p1
.end method
