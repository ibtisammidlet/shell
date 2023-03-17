.class public Lio/friendly/helper/Favorite;
.super Ljava/lang/Object;


# static fields
.field public static CUSTOM_ICON_TOKEN:Ljava/lang/String; = "1337"

.field public static FACEBOOK_FAVORITE_ACTIVITY_URL:Ljava/lang/String; = "https://m.facebook.com/me/allactivity/"

.field public static FACEBOOK_FAVORITE_BIRTHDAY_URL:Ljava/lang/String; = "https://m.facebook.com/birthdays/"

.field public static FACEBOOK_FAVORITE_DAY_URL:Ljava/lang/String; = "https://m.facebook.com/onthisday"

.field public static FACEBOOK_FAVORITE_EVENTS_URL:Ljava/lang/String; = "https://m.facebook.com/events/upcoming/"

.field public static FACEBOOK_FAVORITE_FRIENDS_URL:Ljava/lang/String; = "https://m.facebook.com/friends/center/requests/"

.field public static FACEBOOK_FAVORITE_GROUPS_URL:Ljava/lang/String; = "https://m.facebook.com/groups/"

.field public static FACEBOOK_FAVORITE_LATER_URL:Ljava/lang/String; = "https://m.facebook.com/saved/"

.field public static FACEBOOK_FAVORITE_LOCAL_URL:Ljava/lang/String; = "https://m.facebook.com/events/discovery/"

.field public static FACEBOOK_FAVORITE_PAGES_URL:Ljava/lang/String; = "https://m.facebook.com/pages/"

.field public static FACEBOOK_FAVORITE_PROFILE_URL:Ljava/lang/String; = "https://m.facebook.com/me/"

.field public static FACEBOOK_FAVORITE_SETTINGS_URL:Ljava/lang/String; = "https://m.facebook.com/bookmarks?"

.field public static GMAIL_FAVORITE_URL:Ljava/lang/String; = "https://mail.google.com/"

.field public static GOOGLE:Ljava/lang/String; = "Google "

.field public static GOOGLE_FAVORITE_URL:Ljava/lang/String; = "https://www.google.com/"

.field public static INSTAGRAM_FAVORITE_URL:Ljava/lang/String; = "https://www.instagram.com"

.field public static LINKEDIN_FAVORITE_URL:Ljava/lang/String; = "https://www.linkedin.com"

.field public static TWITTER_FAVORITE_URL:Ljava/lang/String; = "https://mobile.twitter.com/"

.field public static YOUTUBE_FAVORITE_URL:Ljava/lang/String; = "https://m.youtube.com/"

.field public static websiteSuggestionExt:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static websiteSuggestionFb:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMapExt(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->a(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static createMapFb(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->b(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static getExternalIcon(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lio/friendly/helper/Favorite;->GOOGLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/friendly/helper/Favorite;->CUSTOM_ICON_TOKEN:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const-string p0, ""

    return-object p0
.end method

.method public static getFacebookDrawable(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_FRIENDS_URL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const p0, 0x7f080196

    const/4 v1, 0x4

    return p0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "ossauaoorbkt:mk"

    const-string v0, "about:bookmarks"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const p0, 0x7f08013e

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_SETTINGS_URL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p0, 0x7f08010e

    return p0

    :cond_2
    const/4 v1, 0x5

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_PROFILE_URL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const p0, 0x7f080198

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x4

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_ACTIVITY_URL:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const p0, 0x7f080166

    const/4 v1, 0x7

    return p0

    :cond_4
    const/4 v1, 0x6

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_PAGES_URL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    const p0, 0x7f080158

    const/4 v1, 0x0

    return p0

    :cond_5
    const/4 v1, 0x1

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_GROUPS_URL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_6

    const p0, 0x7f080195

    return p0

    :cond_6
    const/4 v1, 0x4

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_EVENTS_URL:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p0, 0x7f08014d

    const/4 v1, 0x0

    return p0

    :cond_7
    const/4 v1, 0x7

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_LOCAL_URL:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const p0, 0x7f08019e

    const/4 v1, 0x0

    return p0

    :cond_8
    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_BIRTHDAY_URL:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    const p0, 0x7f080110

    return p0

    :cond_9
    const/4 v1, 0x7

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_DAY_URL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_a

    const/4 v1, 0x7

    const p0, 0x7f0801d1

    const/4 v1, 0x7

    return p0

    :cond_a
    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_LATER_URL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    const p0, 0x7f0801c8

    return p0

    :cond_b
    const/4 v1, 0x6

    sget-object v0, Lio/friendly/helper/Favorite;->GOOGLE_FAVORITE_URL:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const p0, 0x7f0800e7

    return p0

    :cond_c
    sget-object v0, Lio/friendly/helper/Favorite;->GMAIL_FAVORITE_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    const/4 v1, 0x7

    const p0, 0x7f0800e6

    const/4 v1, 0x0

    return p0

    :cond_d
    sget-object v0, Lio/friendly/helper/Favorite;->TWITTER_FAVORITE_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const p0, 0x7f080294

    const/4 v1, 0x7

    return p0

    :cond_e
    sget-object v0, Lio/friendly/helper/Favorite;->INSTAGRAM_FAVORITE_URL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    const p0, 0x7f0801e2

    return p0

    :cond_f
    sget-object v0, Lio/friendly/helper/Favorite;->LINKEDIN_FAVORITE_URL:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_10

    const p0, 0x7f0801e6

    const/4 v1, 0x6

    return p0

    :cond_10
    sget-object v0, Lio/friendly/helper/Favorite;->YOUTUBE_FAVORITE_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_11

    const p0, 0x7f0802cd

    const/4 v1, 0x5

    return p0

    :cond_11
    const/4 v1, 0x2

    const p0, 0x7f0801be

    const/4 v1, 0x3

    return p0
.end method

.method public static getFavoriteBadgeSelector(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_FRIENDS_URL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    const-string p0, "oeamq]#alleijeuedpn[= anc_g-tswstiutsr"

    const-string p0, "#requests_jewel span[data-sigil=count]"

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-string p0, ""

    const/4 v1, 0x1

    return-object p0
.end method

.method public static getFavoriteIconsRes([Ljava/lang/String;)[I
    .locals 4

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    array-length v2, p0

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    aget-object v2, p0, v1

    const/4 v3, 0x2

    invoke-static {v2}, Lio/friendly/helper/Favorite;->getFacebookDrawable(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getMaxOrder(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/realm/model/user/RealmFavorite;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x2

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v2}, Lio/friendly/realm/model/user/RealmFavorite;->getOrder()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {v0}, Lio/friendly/realm/model/user/RealmFavorite;->getOrder()I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static updateFavoriteIcon(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    const v1, 0x7f0801be

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lio/friendly/helper/Favorite;->CUSTOM_ICON_TOKEN:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p3}, Lio/friendly/helper/Favorite;->getFacebookDrawable(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v3, 0x4

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p3, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v0, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;

    const/4 v1, 0x3

    move v3, v1

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljp/wasabeef/glide/transformations/RoundedCornersTransformation;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v3, 0x2

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
