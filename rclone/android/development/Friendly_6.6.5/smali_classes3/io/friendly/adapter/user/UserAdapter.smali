.class public Lio/friendly/adapter/user/UserAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/user/UserAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/user/OnUserAdapterInteraction;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
            ">;",
            "Lio/friendly/adapter/user/OnUserAdapterInteraction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lio/friendly/adapter/user/UserAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    iput-object p1, p0, Lio/friendly/adapter/user/UserAdapter;->b:Landroid/app/Activity;

    iput-object p4, p0, Lio/friendly/adapter/user/UserAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/friendly/adapter/user/UserAdapter;)Lio/friendly/adapter/user/OnUserAdapterInteraction;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/friendly/adapter/user/UserAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    const/4 v0, 0x3

    return-object p0
.end method

.method private synthetic b(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lio/friendly/adapter/user/UserAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic c(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserAdapter;->b(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p2, :cond_0

    const/4 v5, 0x2

    iget-object p2, p0, Lio/friendly/adapter/user/UserAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v5, 0x3

    const v1, 0x7f0c00f9

    const/4 v5, 0x2

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x4

    new-instance p3, Lio/friendly/adapter/user/UserAdapter$c;

    invoke-direct {p3, p2}, Lio/friendly/adapter/user/UserAdapter$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/friendly/adapter/user/UserAdapter$c;

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    if-nez v1, :cond_1

    const/4 v5, 0x5

    return-object p2

    :cond_1
    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p3, Lio/friendly/adapter/user/UserAdapter$c;->e:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object v2, p3, Lio/friendly/adapter/user/UserAdapter$c;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object p3, p3, Lio/friendly/adapter/user/UserAdapter$c;->b:Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    new-instance v0, Lio/friendly/adapter/user/UserAdapter$a;

    invoke-direct {v0, p0, p1, v1}, Lio/friendly/adapter/user/UserAdapter$a;-><init>(Lio/friendly/adapter/user/UserAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x1

    iget-object v2, p0, Lio/friendly/adapter/user/UserAdapter;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v4, p0, Lio/friendly/adapter/user/UserAdapter;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p3, Lio/friendly/adapter/user/UserAdapter$c;->e:Landroid/widget/LinearLayout;

    const v4, 0x7f080274

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_3
    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_4

    const/4 v5, 0x7

    iget-object v2, p3, Lio/friendly/adapter/user/UserAdapter$c;->a:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p3, Lio/friendly/adapter/user/UserAdapter$c;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p3, Lio/friendly/adapter/user/UserAdapter$c;->f:Landroid/widget/LinearLayout;

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p3, Lio/friendly/adapter/user/UserAdapter$c;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lio/friendly/adapter/user/UserAdapter$b;

    invoke-direct {v2, p0, v1, p1}, Lio/friendly/adapter/user/UserAdapter$b;-><init>(Lio/friendly/adapter/user/UserAdapter;Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;I)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lio/friendly/adapter/user/UserAdapter$c;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lio/friendly/adapter/user/a;

    const/4 v5, 0x6

    invoke-direct {v2, p0, p1, v1}, Lio/friendly/adapter/user/a;-><init>(Lio/friendly/adapter/user/UserAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x0

    const/high16 v0, 0x7f0e0000

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v5, 0x4

    iget-object v0, p0, Lio/friendly/adapter/user/UserAdapter;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUrlPicture()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p3, p3, Lio/friendly/adapter/user/UserAdapter$c;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_1
    return-object p2
.end method
