.class public Lio/friendly/activity/page/ThankYouActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic j(Lio/friendly/activity/page/ThankYouActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lio/friendly/activity/page/ThankYouActivity;->k()V

    const/4 v0, 0x1

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x7

    const v0, 0x7f0902f0

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x0

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v4, v2

    const/4 v3, -0x5

    const/4 v3, -0x1

    aput v3, v1, v2

    iget v2, p0, Lio/friendly/activity/page/ThankYouActivity;->s:I

    const/4 v4, 0x3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/github/jinatonic/confetti/CommonConfetti;->rainingConfetti(Landroid/view/ViewGroup;[I)Lcom/github/jinatonic/confetti/CommonConfetti;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/github/jinatonic/confetti/CommonConfetti;->oneShot()Lcom/github/jinatonic/confetti/ConfettiManager;

    return-void
.end method

.method private l()V
    .locals 2

    const v0, 0x7f06038e

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lio/friendly/activity/page/ThankYouActivity;->s:I

    return-void
.end method

.method private m()V
    .locals 4

    const/4 v3, 0x3

    const v0, 0x7f0901fb

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x5

    iget v2, p0, Lio/friendly/activity/page/ThankYouActivity;->s:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x2

    const/high16 v2, 0x43160000    # 150.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    return-void
.end method

.method private setToolbar()V
    .locals 3

    const v0, 0x7f0903bd

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x7

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x4

    const v1, 0x7f0600b5

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    const p1, 0x7f0c002c

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lio/friendly/activity/page/ThankYouActivity;->l()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lio/friendly/activity/page/ThankYouActivity;->setToolbar()V

    invoke-direct {p0}, Lio/friendly/activity/page/ThankYouActivity;->m()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    new-instance v0, Lio/friendly/activity/page/a0;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lio/friendly/activity/page/a0;-><init>(Lio/friendly/activity/page/ThankYouActivity;)V

    const/4 v3, 0x7

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x6

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x7

    new-instance v1, Lio/friendly/activity/page/y;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lio/friendly/activity/page/y;-><init>(Lio/friendly/activity/page/ThankYouActivity;)V

    const/4 v4, 0x7

    const-wide/16 v2, 0x2ee

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    return-void
.end method
