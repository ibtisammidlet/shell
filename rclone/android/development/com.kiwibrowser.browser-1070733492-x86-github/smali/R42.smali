.class public LR42;
.super LrV0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR42;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, LrV0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxc1;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LR42;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->L:LY30;

    .line 3
    iget-object v0, v0, LY30;->a:LQi1;

    .line 4
    iget-boolean v0, v0, LQi1;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, LrV0;->c(Lxc1;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
