.class public Lio/friendly/activity/media/PictureActivity;
.super Lio/friendly/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;
.implements Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/activity/media/PictureActivity$ImageDownloader;,
        Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;
    }
.end annotation


# static fields
.field public static INTENT_POST:Ljava/lang/String; = "post"

.field public static INTENT_URL:Ljava/lang/String; = "url"

.field public static PICTURE_ACTION:Ljava/lang/String; = "pictureUpdateUrl"


# instance fields
.field private A:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

.field private y:Landroidx/viewpager2/widget/ViewPager2;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic T(Lio/friendly/activity/media/PictureActivity;)Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic U(Lio/friendly/activity/media/PictureActivity;I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/activity/media/PictureActivity;->W(I)V

    const/4 v0, 0x5

    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    new-instance v0, Lio/friendly/activity/media/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lio/friendly/activity/media/a;-><init>(Lio/friendly/activity/media/PictureActivity;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method private W(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->V()V

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->createFragment(I)Lio/friendly/fragment/page/PictureFragment;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, p0}, Lio/friendly/fragment/page/PictureFragment;->launchAllTasks(Ljava/lang/String;Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private X()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f11009d

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/thefinestartist/utils/service/ClipboardManagerUtil;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private Y()V
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f1100b2

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->displaySnackFromID(Landroid/app/Activity;I)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->a0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/helper/Util;->downloadPicture(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lio/friendly/service/content/NextPostRetrieverTask;

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lio/friendly/service/content/NextPostRetrieverTask;-><init>(Ljava/lang/String;Lio/friendly/service/content/NextPostRetrieverTask$OnNextPostRetriever;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity;->y:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->createFragment(I)Lio/friendly/fragment/page/PictureFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/PictureFragment;->getPictureUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    return-object v0
.end method

.method private b0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity;->y:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->createFragment(I)Lio/friendly/fragment/page/PictureFragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lio/friendly/fragment/page/PictureFragment;->getPost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const-string v0, ""

    const/4 v2, 0x3

    return-object v0
.end method

.method private synthetic c0()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v3, 0x5

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity;->v:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/friendly/fragment/page/PictureFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/friendly/fragment/page/PictureFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->p(Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;Lio/friendly/fragment/page/PictureFragment;)V

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x5

    return-void
.end method

.method private e0()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->A:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->toggle()V

    return-void
.end method

.method private f0()V
    .locals 4

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->b0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, ".mss/b/i:c"

    const-string v1, "://mbasic."

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const-string v2, "://m."

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x0

    const-class v2, Lio/friendly/activity/page/OnePageActivity;

    const-class v2, Lio/friendly/activity/page/OnePageActivity;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    sget-object v2, Lio/friendly/activity/page/OnePageActivity;->URL:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->launchOnePageActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private g0()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lio/friendly/activity/media/PictureActivity;->INTENT_URL:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lio/friendly/activity/media/PictureActivity;->INTENT_URL:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lio/friendly/activity/media/PictureActivity;->v:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lio/friendly/activity/media/PictureActivity;->INTENT_POST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lio/friendly/activity/media/PictureActivity;->INTENT_POST:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lio/friendly/activity/media/PictureActivity;->INTENT_POST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->V()V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->createFragment(I)Lio/friendly/fragment/page/PictureFragment;

    move-result-object v0

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p0}, Lio/friendly/fragment/page/PictureFragment;->launchAllTasks(Ljava/lang/String;Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;)V

    const/4 v2, 0x6

    return-void
.end method

.method private h0()V
    .locals 3

    const/4 v2, 0x7

    const v0, 0x7f09038b

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    const/4 v2, 0x5

    iput-object v0, p0, Lio/friendly/activity/media/PictureActivity;->A:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->A:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    const v1, 0x7f060338

    invoke-virtual {v0, v1}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->setMenuBackgroundColor(I)V

    const/4 v2, 0x6

    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    const v0, 0x7f0902a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902a3

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    return-void
.end method

.method private i0()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Lio/friendly/activity/media/PictureActivity$a;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const v0, 0x7f0902a6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x2

    iput-object v0, p0, Lio/friendly/activity/media/PictureActivity;->y:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x5

    new-instance v1, Lio/friendly/activity/media/PictureActivity$a;

    invoke-direct {v1, p0}, Lio/friendly/activity/media/PictureActivity$a;-><init>(Lio/friendly/activity/media/PictureActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, Lio/friendly/helper/Util;->hasStoragePermission(Landroid/app/Activity;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lio/friendly/util/ShareImageDownloader;

    const/4 v3, 0x5

    new-instance v1, Lio/friendly/activity/media/PictureActivity$ImageDownloader;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lio/friendly/activity/media/PictureActivity$ImageDownloader;-><init>(Lio/friendly/activity/media/PictureActivity;)V

    invoke-direct {v0, v1}, Lio/friendly/util/ShareImageDownloader;-><init>(Lio/friendly/util/ShareImageDownloader$OnImageLoaderListener;)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->a0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lio/friendly/util/ShareImageDownloader;->download(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    const-string v0, "meLmdRrNisSiAREdOaoi_In_pEERnor.AWETXsT.G"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0}, Lio/friendly/helper/Util;->requestStorageAndCameraPermissions(Landroid/app/Activity;)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private setToolbar()V
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f0903bd

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x2

    const v0, 0x7f0903b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lio/friendly/activity/media/PictureActivity;->z:Landroid/widget/TextView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06039a

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    const/16 v1, 0x500

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public OnFirstPostCompleted(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    const/4 v0, 0x1

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lio/friendly/activity/media/PictureActivity;->v:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public OnPostUrlFoundFromFragment(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/activity/media/PictureActivity;->w:Ljava/lang/String;

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lio/friendly/activity/media/PictureActivity;->v:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic d0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->c0()V

    return-void
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    const v0, 0x7f01000f

    const/4 v2, 0x3

    const v1, 0x7f010010

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public hideSystemUI()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->A:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x6

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->e0()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->j0()V

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/friendly/activity/media/PictureActivity;->showSystemUI()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->Y()V

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->X()V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->f0()V

    :goto_0
    const/4 v0, 0x5

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902a1 -> :sswitch_5
        0x7f0902a2 -> :sswitch_4
        0x7f0902a3 -> :sswitch_3
        0x7f0902a5 -> :sswitch_2
        0x7f0902a7 -> :sswitch_1
        0x7f09038b -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->setToolbar()V

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->h0()V

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->i0()V

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->g0()V

    invoke-direct {p0}, Lio/friendly/activity/media/PictureActivity;->Z()V

    invoke-static {p0}, Lio/friendly/helper/Tracking;->trackPictureActivityOpened(Landroid/content/Context;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x102002c

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->z:Landroid/widget/TextView;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showSystemUI()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->A:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public toggleSystemUI()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->A:Lcom/michaldrabik/tapbarmenulib/TapBarMenu;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/friendly/activity/media/PictureActivity;->hideSystemUI()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/friendly/activity/media/PictureActivity;->showSystemUI()V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public updateTitleFromCurrentFragment()V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/media/PictureActivity;->x:Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/friendly/activity/media/PictureActivity;->y:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;->o(Lio/friendly/activity/media/PictureActivity$ViewPagerFragmentAdapter;I)Lio/friendly/fragment/page/PictureFragment;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lio/friendly/fragment/page/PictureFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lio/friendly/activity/media/PictureActivity;->setTitle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
