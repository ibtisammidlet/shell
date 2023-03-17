.class public Lio/friendly/realm/model/user/RealmFavorite;
.super Lio/realm/RealmObject;

# interfaces
.implements Lio/friendly/model/user/AbstractFavorite;
.implements Lio/realm/io_friendly_realm_model_user_RealmFavoriteRealmProxyInterface;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lio/friendly/realm/model/user/RealmFacebookUser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/realm/annotations/LinkingObjects;
        value = "favoriteList"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$users(Lio/realm/RealmResults;)V

    return-void
.end method

.method public constructor <init>(Lio/friendly/model/user/AbstractFavorite$Type;I)V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$users(Lio/realm/RealmResults;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$url(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$title(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$imageUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$order(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$type(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$badge(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$users(Lio/realm/RealmResults;)V

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$url(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$title(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$imageUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$order(I)V

    sget-object p1, Lio/friendly/model/user/AbstractFavorite$Type;->DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$type(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$badge(I)V

    return-void
.end method


# virtual methods
.method public getBadge()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$badge()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getColor()I
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$color()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$cookie()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$order()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$title()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTopCookie()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$topCookie()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lio/friendly/model/user/AbstractFavorite$Type;
    .locals 2

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lio/friendly/model/user/AbstractFavorite$Type;->DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$type()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lio/friendly/model/user/AbstractFavorite$Type;->valueOf(Ljava/lang/String;)Lio/friendly/model/user/AbstractFavorite$Type;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/friendly/realm/model/user/RealmFavorite;->realmGet$url()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public realmGet$badge()I
    .locals 2

    iget v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->i:I

    return v0
.end method

.method public realmGet$color()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->g:I

    return v0
.end method

.method public realmGet$cookie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->d:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public realmGet$imageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public realmGet$order()I
    .locals 2

    iget v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public realmGet$title()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public realmGet$topCookie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public realmGet$type()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public realmGet$url()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->b:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$users()Lio/realm/RealmResults;
    .locals 2

    iget-object v0, p0, Lio/friendly/realm/model/user/RealmFavorite;->j:Lio/realm/RealmResults;

    return-object v0
.end method

.method public realmSet$badge(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->i:I

    const/4 v0, 0x0

    return-void
.end method

.method public realmSet$color(I)V
    .locals 1

    iput p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->g:I

    const/4 v0, 0x4

    return-void
.end method

.method public realmSet$cookie(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->d:Ljava/lang/String;

    return-void
.end method

.method public realmSet$imageUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->c:Ljava/lang/String;

    return-void
.end method

.method public realmSet$order(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->f:I

    const/4 v0, 0x5

    return-void
.end method

.method public realmSet$title(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->a:Ljava/lang/String;

    return-void
.end method

.method public realmSet$topCookie(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public realmSet$type(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public realmSet$url(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public realmSet$users(Lio/realm/RealmResults;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/realm/model/user/RealmFavorite;->j:Lio/realm/RealmResults;

    return-void
.end method

.method public setBadge(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$badge(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public setColor(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$color(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$cookie(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$imageUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setOrder(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$order(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public setTitle(Lio/friendly/model/user/AbstractFavorite$Type;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$type(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$title(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setTopCookie(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$topCookie(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lio/friendly/realm/model/user/RealmFavorite;->realmSet$url(Ljava/lang/String;)V

    return-void
.end method
