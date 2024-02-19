.class public LP91;
.super Ltc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LQ91;


# direct methods
.method public constructor <init>(LQ91;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP91;->a:LQ91;

    invoke-direct {p0}, Ltc1;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->J:Lnc1;

    .line 3
    iget-object v0, p0, LP91;->a:LQ91;

    .line 4
    iget-object v0, v0, LQ91;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070538

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p3}, Lnc1;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_0

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void
.end method
