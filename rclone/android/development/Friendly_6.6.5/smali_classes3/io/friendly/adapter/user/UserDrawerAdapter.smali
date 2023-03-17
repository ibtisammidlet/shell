.class public Lio/friendly/adapter/user/UserDrawerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lio/friendly/adapter/user/OnUserAdapterInteraction;

.field private e:Landroid/app/Activity;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lio/friendly/adapter/user/OnUserAdapterInteraction;Ljava/lang/String;)V
    .locals 1
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

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->h:Z

    iput-object p2, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->g:Ljava/util/List;

    iput-object p3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->d:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    iput-object p1, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->e:Landroid/app/Activity;

    iput-object p4, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->f:Ljava/lang/String;

    invoke-static {p1}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->h:Z

    return-void
.end method

.method private synthetic b(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->d:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    const/4 v0, 0x3

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic d(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->d:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onSelectUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    return-void
.end method

.method private synthetic f(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    iget-object p3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->d:Lio/friendly/adapter/user/OnUserAdapterInteraction;

    invoke-interface {p3, p1, p2}, Lio/friendly/adapter/user/OnUserAdapterInteraction;->onLongRemoveUser(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic c(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserDrawerAdapter;->b(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserDrawerAdapter;->d(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic g(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/adapter/user/UserDrawerAdapter;->f(ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    check-cast p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/user/UserDrawerAdapter;->onBindViewHolder(Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;I)V
    .locals 6
    .param p1    # Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    iget-object v0, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v1, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->w:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->w:Landroid/view/View;

    const/4 v5, 0x5

    const/16 v3, 0x8

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v5, 0x3

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->t:Landroid/widget/TextView;

    iget-boolean v3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->h:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    iget-object v3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->e:Landroid/app/Activity;

    const/4 v5, 0x7

    const v4, 0x7f060156

    const/4 v5, 0x2

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->e:Landroid/app/Activity;

    const/4 v5, 0x5

    const v4, 0x7f060153

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x5

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getFacebookId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, ""

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    new-instance v2, Lio/friendly/adapter/user/d;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p2, v0}, Lio/friendly/adapter/user/d;-><init>(Lio/friendly/adapter/user/UserDrawerAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->h:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080259

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    const v0, 0x7f080257

    :goto_2
    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x7

    iget-object p2, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->h:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_3

    :cond_4
    const v0, 0x3df5c28f    # 0.12f

    :goto_3
    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v5, 0x3

    iget-object p1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->t:Landroid/widget/TextView;

    iget-object p2, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->e:Landroid/app/Activity;

    const v0, 0x7f11002c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v5, 0x4

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->t:Landroid/widget/TextView;

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v5, 0x2

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v5, 0x5

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    new-instance v3, Lio/friendly/adapter/user/b;

    invoke-direct {v3, p0, p2, v0}, Lio/friendly/adapter/user/b;-><init>(Lio/friendly/adapter/user/UserDrawerAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->u:Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    new-instance v3, Lio/friendly/adapter/user/c;

    const/4 v5, 0x0

    invoke-direct {v3, p0, p2, v0}, Lio/friendly/adapter/user/c;-><init>(Lio/friendly/adapter/user/UserDrawerAdapter;ILio/friendly/model/user/AbstractUserFacebook$UserFacebook;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v0}, Lio/friendly/model/user/AbstractUserFacebook$UserFacebook;->getUrlPicture()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/high16 v1, 0x7f0e0000

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    if-eqz p2, :cond_7

    const/4 v5, 0x2

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    const/4 v5, 0x5

    invoke-static {p2}, Lorg/apache/commons/codec/binary/Base64;->isBase64(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const/4 v5, 0x2

    iget-object v1, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->e:Landroid/app/Activity;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load([B)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v5, 0x3

    goto :goto_5

    :cond_7
    const/4 v5, 0x4

    iget-object v1, p0, Lio/friendly/adapter/user/UserDrawerAdapter;->e:Landroid/app/Activity;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {}, Lcom/bumptech/glide/request/RequestOptions;->circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    const/4 v5, 0x0

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    iget-object p1, p1, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/friendly/adapter/user/UserDrawerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f0c00fa

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/friendly/adapter/user/UserDrawerAdapter$ViewHolder;-><init>(Lio/friendly/adapter/user/UserDrawerAdapter;Landroid/view/View;)V

    return-object p2
.end method
