.class public Lio/friendly/adapter/user/UserSwitcherAdapter;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/user/UserSwitcherAdapter$a;
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

.field private d:Z

.field private e:Z


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

    iput-boolean v1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->d:Z

    iput-boolean v1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->e:Z

    iput-object p3, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    iput-object p1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    iput-object p4, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/user/OnUserAdapterInteraction;Ljava/lang/String;ZZ)V
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
            "ZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-boolean v1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->d:Z

    iput-boolean v1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->e:Z

    iput-object p3, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    iput-object p1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    iput-object p4, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->d:Z

    iput-boolean p6, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->e:Z

    return-void
.end method

.method private a(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object p1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    move v1, p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p1
.end method

.method private b(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method private synthetic c(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p3, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic e(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p3, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic g(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    iget-object p3, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    const/4 v0, 0x2

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method private synthetic i(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->a:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    return-void
.end method


# virtual methods
.method public synthetic d(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserSwitcherAdapter;->c(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic f(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserSwitcherAdapter;->e(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_1

    const/4 v5, 0x5

    iget-object p2, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean v1, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->e:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const v1, 0x7f0c00fc

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const v1, 0x7f0c00fb

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v5, 0x1

    new-instance p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;

    const/4 v5, 0x6

    invoke-direct {p3, p2}, Lio/friendly/adapter/user/UserSwitcherAdapter$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x4

    check-cast p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    if-nez v1, :cond_2

    return-object p2

    :cond_2
    const/4 v5, 0x5

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->a:Landroid/widget/TextView;

    const/4 v5, 0x7

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->e:Landroid/widget/ImageView;

    const/4 v5, 0x2

    const v3, 0x7f080140

    const/4 v5, 0x5

    invoke-direct {p0, v1, v3}, Lio/friendly/adapter/user/UserSwitcherAdapter;->a(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->d:Landroid/widget/ImageView;

    const/4 v5, 0x3

    const v3, 0x7f0800f2

    invoke-direct {p0, v1, v3}, Lio/friendly/adapter/user/UserSwitcherAdapter;->a(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->i:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/friendly/adapter/user/UserSwitcherAdapter;->b(Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;)Z

    move-result v3

    const/4 v5, 0x2

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move v5, v3

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    const/16 v3, 0x8

    :goto_2
    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->g:Landroidx/cardview/widget/CardView;

    new-instance v3, Lio/friendly/adapter/user/f;

    const/4 v5, 0x5

    invoke-direct {v3, p0, p1, v1}, Lio/friendly/adapter/user/f;-><init>(Lio/friendly/adapter/user/UserSwitcherAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_5

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->g:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->b:Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    new-instance v3, Lio/friendly/adapter/user/e;

    invoke-direct {v3, p0, p1, v1}, Lio/friendly/adapter/user/e;-><init>(Lio/friendly/adapter/user/UserSwitcherAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x7

    new-instance v3, Lio/friendly/adapter/user/h;

    invoke-direct {v3, p0, p1, v1}, Lio/friendly/adapter/user/h;-><init>(Lio/friendly/adapter/user/UserSwitcherAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    new-instance v3, Lio/friendly/adapter/user/g;

    const/4 v5, 0x7

    invoke-direct {v3, p0, p1, v1}, Lio/friendly/adapter/user/g;-><init>(Lio/friendly/adapter/user/UserSwitcherAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->fitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    const v3, 0x7f0800f1

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    :try_start_0
    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUrlPicture()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    const-string v4, "http"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_6

    invoke-static {v3}, Lorg/apache/commons/codec/binary/Base64;->isBase64(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x5

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    iget-object v4, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x3

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    const/4 v5, 0x0

    iget-object v3, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    iget-object v2, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x3

    iget-object v3, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    invoke-interface {v1}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getPreferences()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v3, v1}, Lio/friendly/preference/UserPreference;->getColorPreference(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v5, 0x1

    iget-object v1, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->g:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x0

    iget-object v2, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x1

    const v3, 0x7f060137

    const/4 v5, 0x1

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v5, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_7

    const/4 v5, 0x4

    iget-object v1, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object v1, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    iget-object v0, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->g:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object v0, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    :goto_5
    const/4 v5, 0x6

    iget-boolean v0, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->d:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    iget-object v0, p0, Lio/friendly/adapter/user/UserSwitcherAdapter;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    const v1, 0x7f01005d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v5, 0x3

    mul-int/lit16 p1, p1, 0xc8

    const/4 v5, 0x7

    int-to-long v1, p1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v5, 0x3

    iget-object p1, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p3, Lio/friendly/adapter/user/UserSwitcherAdapter$a;->g:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    return-object p2
.end method

.method public synthetic h(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserSwitcherAdapter;->g(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic j(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserSwitcherAdapter;->i(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method
