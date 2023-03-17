.class public Lio/friendly/activity/page/GoogleSearchActivity;
.super Lio/friendly/activity/BaseActivity;


# static fields
.field public static final OPEN_FOCUS:Ljava/lang/String; = "open_focus"

.field public static final QUERY:Ljava/lang/String; = "query"


# instance fields
.field private A:Landroidx/recyclerview/widget/RecyclerView;

.field private B:Lio/friendly/ui/GoogleFloatSearchView;

.field private C:Ljava/lang/String;

.field private D:Z

.field private v:Landroidx/appcompat/widget/Toolbar;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/LinearLayout;

.field private y:Lcom/lapism/searchview/SearchView;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/activity/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->C:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->D:Z

    return-void
.end method

.method private synthetic T()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/friendly/activity/page/GoogleSearchActivity;->a0(Landroid/view/MenuItem;)V

    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lio/friendly/activity/page/GoogleSearchActivity;->a0(Landroid/view/MenuItem;)V

    return-void
.end method

.method private synthetic X()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lio/friendly/activity/page/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lio/friendly/activity/page/b;-><init>(Lio/friendly/activity/page/GoogleSearchActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method private Z()V
    .locals 9

    new-instance v7, Lio/friendly/ui/GoogleFloatSearchView;

    iget-object v2, p0, Lio/friendly/activity/page/GoogleSearchActivity;->y:Lcom/lapism/searchview/SearchView;

    iget-object v3, p0, Lio/friendly/activity/page/GoogleSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lio/friendly/activity/page/GoogleSearchActivity;->z:Landroid/widget/ProgressBar;

    const/4 v8, 0x0

    iget-object v5, p0, Lio/friendly/activity/page/GoogleSearchActivity;->v:Landroidx/appcompat/widget/Toolbar;

    iget-object v6, p0, Lio/friendly/activity/page/GoogleSearchActivity;->x:Landroid/widget/LinearLayout;

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lio/friendly/ui/GoogleFloatSearchView;-><init>(Landroid/app/Activity;Lcom/lapism/searchview/SearchView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;)V

    iput-object v7, p0, Lio/friendly/activity/page/GoogleSearchActivity;->B:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v8, 0x2

    invoke-virtual {v7}, Lio/friendly/ui/GoogleFloatSearchView;->initialization()V

    const/4 v8, 0x2

    iget-object v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->B:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v8, 0x2

    iget-object v1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/friendly/ui/GoogleFloatSearchView;->updateResultPage(Ljava/lang/String;)V

    return-void
.end method

.method private a0(Landroid/view/MenuItem;)V
    .locals 3

    iget-object v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->y:Lcom/lapism/searchview/SearchView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/lapism/searchview/SearchView;->open(ZLandroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/lapism/searchview/SearchView;->open(Z)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private requestNewTheme()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/helper/Theme;->updateStatusBar(Landroid/app/Activity;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    const v1, 0x7f06038e

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v2, 0x6

    return-void
.end method

.method private setToolbar()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    const v1, 0x7f11002f

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public synthetic U()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lio/friendly/activity/page/GoogleSearchActivity;->T()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic W(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/activity/page/GoogleSearchActivity;->V(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic Y()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lio/friendly/activity/page/GoogleSearchActivity;->X()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lio/friendly/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0028

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x3

    const p1, 0x7f0903bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    iput-object p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "uysqe"

    const-string v0, "query"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "open_focus"

    const/4 v1, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->D:Z

    const/4 v2, 0x2

    const p1, 0x7f0902fa

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iput-object p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090310

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->z:Landroid/widget/ProgressBar;

    const p1, 0x7f090306

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/lapism/searchview/SearchView;

    iput-object p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->y:Lcom/lapism/searchview/SearchView;

    const/4 v2, 0x3

    const p1, 0x7f090289

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    iput-object p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->x:Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    const p1, 0x7f090287

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x5

    iput-object p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->w:Landroid/widget/Button;

    const/4 v2, 0x1

    new-instance v0, Lio/friendly/activity/page/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lio/friendly/activity/page/a;-><init>(Lio/friendly/activity/page/GoogleSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lio/friendly/activity/page/GoogleSearchActivity;->setToolbar()V

    invoke-direct {p0}, Lio/friendly/activity/page/GoogleSearchActivity;->Z()V

    const/4 v2, 0x4

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x4

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lio/friendly/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lio/friendly/activity/page/GoogleSearchActivity;->B:Lio/friendly/ui/GoogleFloatSearchView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/friendly/ui/GoogleFloatSearchView;->release()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v1

    :cond_0
    const/4 v3, 0x5

    const v2, 0x7f09004f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lio/friendly/activity/page/GoogleSearchActivity;->a0(Landroid/view/MenuItem;)V

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Lio/friendly/activity/page/GoogleSearchActivity;->requestNewTheme()V

    const/4 v3, 0x6

    iget-boolean p1, p0, Lio/friendly/activity/page/GoogleSearchActivity;->D:Z

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x0

    new-instance v0, Lio/friendly/activity/page/c;

    invoke-direct {v0, p0}, Lio/friendly/activity/page/c;-><init>(Lio/friendly/activity/page/GoogleSearchActivity;)V

    const/4 v3, 0x3

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
