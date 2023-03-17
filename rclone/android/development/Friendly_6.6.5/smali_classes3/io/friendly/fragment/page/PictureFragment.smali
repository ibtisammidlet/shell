.class public Lio/friendly/fragment/page/PictureFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;
    }
.end annotation


# instance fields
.field private a:Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;

.field private b:Lcom/github/chrisbanes/photoview/PhotoView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/friendly/fragment/page/PictureFragment;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->e()V

    return-void
.end method

.method static synthetic b(Lio/friendly/fragment/page/PictureFragment;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lio/friendly/fragment/page/PictureFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method private c()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    new-instance v1, Lio/friendly/fragment/page/d;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/d;-><init>(Lio/friendly/fragment/page/PictureFragment;)V

    const/4 v4, 0x1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x4

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const-string v0, "\""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->g:Landroid/view/View;

    const/4 v2, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fastImageLoad pictureUrl = "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fastImageL"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/aminography/redirectglide/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/aminography/redirectglide/GlideRequests;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/aminography/redirectglide/GlideRequests;->load(Ljava/lang/String;)Lcom/aminography/redirectglide/GlideRequest;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/aminography/redirectglide/GlideRequest;->dontAnimate()Lcom/aminography/redirectglide/GlideRequest;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lio/friendly/fragment/page/PictureFragment$a;

    invoke-direct {v1, p0}, Lio/friendly/fragment/page/PictureFragment$a;-><init>(Lio/friendly/fragment/page/PictureFragment;)V

    invoke-virtual {v0, v1}, Lcom/aminography/redirectglide/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/aminography/redirectglide/GlideRequest;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lio/friendly/fragment/page/PictureFragment;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method private synthetic g()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->e()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method private synthetic i(Landroid/widget/ImageView;FF)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->n()V

    return-void
.end method

.method private static k(Lio/friendly/fragment/page/PictureFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "lrsaum_ra"

    const-string v1, "url_param"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x6

    const-string p1, "pasm_maorp"

    const-string p1, "post_param"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x1

    const-string p1, "mtiloatarpe"

    const-string p1, "title_param"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_param"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "amapsbpor_"

    const-string v1, "post_param"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->d:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "p_atmlbtria"

    const-string v1, "title_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->f:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lio/friendly/activity/media/PictureActivity;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lio/friendly/activity/media/PictureActivity;

    iget-object v1, p0, Lio/friendly/fragment/page/PictureFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/friendly/activity/media/PictureActivity;->setTitle(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x6

    instance-of v0, v0, Lio/friendly/activity/media/PictureActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/friendly/activity/media/PictureActivity;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/friendly/activity/media/PictureActivity;->toggleSystemUI()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lio/friendly/fragment/page/PictureFragment;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lio/friendly/fragment/page/PictureFragment;

    const/4 v2, 0x7

    invoke-direct {v0}, Lio/friendly/fragment/page/PictureFragment;-><init>()V

    const-string v1, ""

    invoke-static {v0, p0, p1, v1}, Lio/friendly/fragment/page/PictureFragment;->k(Lio/friendly/fragment/page/PictureFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public OnPictureCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->a:Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0, p4}, Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;->OnPostUrlFoundFromFragment(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/friendly/fragment/page/PictureFragment;->k(Lio/friendly/fragment/page/PictureFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->m()V

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->l()V

    iget-object p1, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/friendly/fragment/page/PictureFragment;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->f()V

    return-void
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPost()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/fragment/page/PictureFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic h()V
    .locals 1

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->g()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic j(Landroid/widget/ImageView;FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/fragment/page/PictureFragment;->i(Landroid/widget/ImageView;FF)V

    return-void
.end method

.method public launchAllTasks(Ljava/lang/String;Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lio/friendly/service/content/NextPictureRetrieverTask;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lio/friendly/service/content/NextPictureRetrieverTask;-><init>(Ljava/lang/String;Lio/friendly/service/content/NextPictureRetrieverTask$OnNextPictureRetriever;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object p2, p0, Lio/friendly/fragment/page/PictureFragment;->a:Lio/friendly/fragment/page/PictureFragment$OnNextPostFromFragment;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->l()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p3, 0x7f0c007a

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    const p2, 0x7f090207

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object p2, p0, Lio/friendly/fragment/page/PictureFragment;->b:Lcom/github/chrisbanes/photoview/PhotoView;

    const/4 v1, 0x1

    new-instance p3, Lio/friendly/fragment/page/e;

    invoke-direct {p3, p0}, Lio/friendly/fragment/page/e;-><init>(Lio/friendly/fragment/page/PictureFragment;)V

    invoke-virtual {p2, p3}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnPhotoTapListener(Lcom/github/chrisbanes/photoview/OnPhotoTapListener;)V

    const p2, 0x7f090162

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object p2, p0, Lio/friendly/fragment/page/PictureFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x3

    const p2, 0x7f09008e

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x6

    iput-object p2, p0, Lio/friendly/fragment/page/PictureFragment;->g:Landroid/view/View;

    instance-of p3, p2, Landroid/widget/ProgressBar;

    if-eqz p3, :cond_0

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    const/4 p3, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p2, p0, Lio/friendly/fragment/page/PictureFragment;->e:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Lio/friendly/fragment/page/PictureFragment;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lio/friendly/fragment/page/PictureFragment;->c()V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/util/AndroidRuntimeException;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    const p2, 0x7f11027f

    const/4 p3, 0x1

    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method
