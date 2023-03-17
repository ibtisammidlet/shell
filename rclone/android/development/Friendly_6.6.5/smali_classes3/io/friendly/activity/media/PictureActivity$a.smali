.class Lio/friendly/activity/media/PictureActivity$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/activity/media/PictureActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/activity/media/PictureActivity;


# direct methods
.method constructor <init>(Lio/friendly/activity/media/PictureActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/activity/media/PictureActivity$a;->a:Lio/friendly/activity/media/PictureActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$a;->a:Lio/friendly/activity/media/PictureActivity;

    const/4 v1, 0x7

    invoke-static {v0}, Lio/friendly/activity/media/PictureActivity;->T(Lio/friendly/activity/media/PictureActivity;)Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity$a;->a:Lio/friendly/activity/media/PictureActivity;

    invoke-static {v0, p1}, Lio/friendly/activity/media/PictureActivity;->U(Lio/friendly/activity/media/PictureActivity;I)V

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lio/friendly/activity/media/PictureActivity$a;->a:Lio/friendly/activity/media/PictureActivity;

    invoke-virtual {p1}, Lio/friendly/activity/media/PictureActivity;->updateTitleFromCurrentFragment()V

    const/4 v1, 0x7

    return-void
.end method
