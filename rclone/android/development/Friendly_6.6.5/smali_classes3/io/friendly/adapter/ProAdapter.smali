.class public Lio/friendly/adapter/ProAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/adapter/ProAdapter$ViewHolderButton;,
        Lio/friendly/adapter/ProAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lio/friendly/util/PremiumManager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/util/ProFeature;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/friendly/util/PremiumManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/friendly/util/PremiumManager;",
            "Ljava/util/List<",
            "Lio/friendly/model/util/ProFeature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    iput-object p3, p0, Lio/friendly/adapter/ProAdapter;->f:Ljava/util/List;

    iput-object p2, p0, Lio/friendly/adapter/ProAdapter;->e:Lio/friendly/util/PremiumManager;

    invoke-direct {p0}, Lio/friendly/adapter/ProAdapter;->d()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->e:Lio/friendly/util/PremiumManager;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lio/friendly/util/PremiumManager;->askInAppPurchase(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "https://play.google.com/store/pass?pcampaignid=MKT-AC-na-us-0000000-co-pr-gm-playpass-Aug3019-Text-US_Developer"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const/4 v4, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v3, "android.intent.action.VIEW"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const-string v2, "uPseni/hias ttSn yclto Cofde r ienodv/"

    const-string v2, "Coudn\'t find PlayStore on this device"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const v2, 0x7f060348

    const/4 v3, 0x4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const/4 v3, 0x5

    const v2, 0x7f060347

    const/4 v3, 0x6

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    const/4 v3, 0x3

    iput v1, p0, Lio/friendly/adapter/ProAdapter;->g:I

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const v2, 0x7f060346

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const/4 v3, 0x2

    const v2, 0x7f060345

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    iput v1, p0, Lio/friendly/adapter/ProAdapter;->h:I

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const v2, 0x7f06034c

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/friendly/adapter/ProAdapter;->d:Landroid/content/Context;

    const v2, 0x7f06034b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    const/4 v3, 0x7

    iput v1, p0, Lio/friendly/adapter/ProAdapter;->i:I

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const v0, 0x7f08028f

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    const v0, 0x7f08028e

    :goto_3
    iput v0, p0, Lio/friendly/adapter/ProAdapter;->j:I

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "teimn_pc"

    const-string p1, "nice_tip"

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/adapter/ProAdapter;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    const-string p1, "generous_tip"

    invoke-direct {p0, p1}, Lio/friendly/adapter/ProAdapter;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "oiatopeswme"

    const-string p1, "awesome_tip"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/adapter/ProAdapter;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lio/friendly/adapter/ProAdapter;->c()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic f(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/friendly/adapter/ProAdapter;->e(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->f:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lio/friendly/adapter/ProAdapter;->g(Landroid/view/View;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/friendly/adapter/ProAdapter;->i(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic l(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lio/friendly/adapter/ProAdapter;->k(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->f:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/friendly/model/util/ProFeature;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    instance-of v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    check-cast p1, Lio/friendly/adapter/ProAdapter$ViewHolder;

    iget-object v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->t:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lio/friendly/model/util/ProFeature;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->t:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lio/friendly/model/util/ProFeature;->getColor()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->u:Landroid/widget/TextView;

    invoke-virtual {p2}, Lio/friendly/model/util/ProFeature;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget v1, p0, Lio/friendly/adapter/ProAdapter;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lio/friendly/model/util/ProFeature;->getIconRes()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lio/friendly/adapter/ProAdapter$ViewHolder;->v:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lio/friendly/model/util/ProFeature;->getColor()I

    move-result p2

    const/4 v2, 0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    instance-of p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;

    if-eqz p2, :cond_2

    check-cast p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->x:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->e:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->getNiceTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->x:Landroid/widget/TextView;

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->h:I

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->e:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->getGenerousTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->y:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->z:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/adapter/ProAdapter;->e:Lio/friendly/util/PremiumManager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/friendly/util/PremiumManager;->getAwesomeTip()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->z:Landroid/widget/TextView;

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-instance v0, Lio/friendly/adapter/b;

    invoke-direct {v0, p0}, Lio/friendly/adapter/b;-><init>(Lio/friendly/adapter/ProAdapter;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->j:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x3

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->u:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    new-instance v0, Lio/friendly/adapter/d;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lio/friendly/adapter/d;-><init>(Lio/friendly/adapter/ProAdapter;)V

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->u:Landroid/widget/LinearLayout;

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->j:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->v:Landroid/widget/LinearLayout;

    new-instance v0, Lio/friendly/adapter/a;

    invoke-direct {v0, p0}, Lio/friendly/adapter/a;-><init>(Lio/friendly/adapter/ProAdapter;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->v:Landroid/widget/LinearLayout;

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->j:I

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const/4 v2, 0x6

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->w:Landroid/widget/LinearLayout;

    new-instance v0, Lio/friendly/adapter/c;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lio/friendly/adapter/c;-><init>(Lio/friendly/adapter/ProAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->A:Landroid/widget/TextView;

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->i:I

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->B:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget v0, p0, Lio/friendly/adapter/ProAdapter;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object p1, p1, Lio/friendly/adapter/ProAdapter$ViewHolderButton;->C:Landroid/widget/TextView;

    const/4 v2, 0x6

    iget p2, p0, Lio/friendly/adapter/ProAdapter;->i:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x4

    const v1, 0x7f0c00e7

    const/4 v2, 0x3

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/friendly/adapter/ProAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/friendly/adapter/ProAdapter$ViewHolder;-><init>(Lio/friendly/adapter/ProAdapter;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x4

    const v1, 0x7f0c00e8

    const/4 v2, 0x2

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/friendly/adapter/ProAdapter$ViewHolderButton;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lio/friendly/adapter/ProAdapter$ViewHolderButton;-><init>(Lio/friendly/adapter/ProAdapter;Landroid/view/View;)V

    return-object p2
.end method
