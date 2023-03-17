.class public Lio/friendly/ui/materialintroscreen/SlideFragment;
.super Lio/friendly/ui/materialintroscreen/parallax/ParallaxFragment;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/parallax/ParallaxFragment;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    array-length v1, p1

    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_1

    const/4 v5, 0x4

    aget-object v3, p1, v2

    invoke-static {v3}, Lio/friendly/ui/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x5

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->i:Landroid/widget/TextView;

    const/4 v3, 0x3

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->j:Landroid/widget/TextView;

    const/4 v3, 0x6

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->d:I

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->k:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x6

    iget v2, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->d:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    move v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static createInstance(Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;)Lio/friendly/ui/materialintroscreen/SlideFragment;
    .locals 5

    new-instance v0, Lio/friendly/ui/materialintroscreen/SlideFragment;

    const/4 v4, 0x5

    invoke-direct {v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    iget v2, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->a:I

    const-string v3, "background_color"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    iget v2, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->b:I

    const/4 v4, 0x5

    const-string v3, "buttons_color"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v2, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->g:I

    const-string v3, "image"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "itset"

    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->d:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "reimspdiocn"

    const-string v3, "description"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->e:[Ljava/lang/String;

    const-string v3, "ieeponsendesdomri"

    const-string v3, "needed_permission"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p0, Lio/friendly/ui/materialintroscreen/SlideFragmentBuilder;->f:[Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "possible_permission"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static isNotNullOrEmpty(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    shr-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public askForPermissions()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->g:[Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    array-length v3, v1

    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v3, :cond_1

    const/4 v7, 0x3

    aget-object v5, v1, v4

    const/4 v7, 0x3

    invoke-static {v5}, Lio/friendly/ui/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->h:[Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    array-length v3, v1

    :goto_1
    const/4 v7, 0x2

    if-ge v2, v3, :cond_3

    const/4 v7, 0x7

    aget-object v4, v1, v2

    const/4 v7, 0x2

    invoke-static {v4}, Lio/friendly/ui/materialintroscreen/SlideFragment;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v7, 0x4

    const/16 v2, 0x3d05

    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v7, 0x3

    return-void
.end method

.method public backgroundColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public buttonsColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->c:I

    return v0
.end method

.method public canMoveFurther()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public cantMoveFurtherErrorMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f110114

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public finishActivity()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public hasAnyPermissionsToGrant()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->h:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->a([Ljava/lang/String;)Z

    move-result v0

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public hasNeededPermissionsToGrant()Z
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->g:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->a([Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public initializeView()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "background_color"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    iput v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->b:I

    const/4 v3, 0x6

    const-string v1, "u_ontblotocrs"

    const-string v1, "buttons_color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->c:I

    const/4 v3, 0x0

    const-string v1, "ebiag"

    const-string v1, "image"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->d:I

    const-string v1, "title"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->e:Ljava/lang/String;

    const-string v1, "nidstietroc"

    const-string v1, "description"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v1, "needed_permission"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->g:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "possible_permission"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->h:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->c()V

    const/4 v3, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    const p3, 0x7f0c007e

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f0903dc

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->i:Landroid/widget/TextView;

    const/4 v1, 0x7

    const p2, 0x7f0903db

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    const p2, 0x7f0901c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/SlideFragment;->k:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/ui/materialintroscreen/SlideFragment;->initializeView()V

    return-object p1
.end method
