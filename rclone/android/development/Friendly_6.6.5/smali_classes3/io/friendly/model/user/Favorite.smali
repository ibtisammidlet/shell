.class public Lio/friendly/model/user/Favorite;
.super Ljava/lang/Object;

# interfaces
.implements Lio/friendly/model/user/AbstractFavorite;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lio/friendly/model/user/AbstractFavorite$Type;

.field private j:I


# direct methods
.method public constructor <init>(Lio/friendly/model/user/AbstractFavorite$Type;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/model/user/Favorite;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/user/Favorite;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/user/Favorite;->b:Ljava/lang/String;

    iput p2, p0, Lio/friendly/model/user/Favorite;->h:I

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->i:Lio/friendly/model/user/AbstractFavorite$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/user/Favorite;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->b:Ljava/lang/String;

    sget-object p1, Lio/friendly/model/user/AbstractFavorite$Type;->DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->i:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 p1, 0x0

    iput p1, p0, Lio/friendly/model/user/Favorite;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/user/Favorite;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/model/user/Favorite;->b:Ljava/lang/String;

    iput p4, p0, Lio/friendly/model/user/Favorite;->h:I

    sget-object p1, Lio/friendly/model/user/AbstractFavorite$Type;->DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->i:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 p1, 0x0

    iput p1, p0, Lio/friendly/model/user/Favorite;->j:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/user/Favorite;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/model/user/Favorite;->b:Ljava/lang/String;

    iput p4, p0, Lio/friendly/model/user/Favorite;->h:I

    iput-object p5, p0, Lio/friendly/model/user/Favorite;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/friendly/model/user/Favorite;->e:Ljava/lang/String;

    sget-object p1, Lio/friendly/model/user/AbstractFavorite$Type;->DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->i:Lio/friendly/model/user/AbstractFavorite$Type;

    return-void
.end method


# virtual methods
.method public getBadge()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lio/friendly/model/user/Favorite;->j:I

    return v0
.end method

.method public getColor()I
    .locals 2

    iget v0, p0, Lio/friendly/model/user/Favorite;->g:I

    return v0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/user/Favorite;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/user/Favorite;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lio/friendly/model/user/Favorite;->f:I

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lio/friendly/model/user/Favorite;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/user/Favorite;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTopCookie()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/user/Favorite;->e:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lio/friendly/model/user/AbstractFavorite$Type;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/user/Favorite;->i:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/model/user/Favorite;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setBadge(I)V
    .locals 1

    iput p1, p0, Lio/friendly/model/user/Favorite;->j:I

    const/4 v0, 0x4

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iput p1, p0, Lio/friendly/model/user/Favorite;->g:I

    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->d:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    iput p1, p0, Lio/friendly/model/user/Favorite;->f:I

    const/4 v0, 0x2

    return-void
.end method

.method public setOrder(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lio/friendly/model/user/Favorite;->h:I

    return-void
.end method

.method public setTitle(Lio/friendly/model/user/AbstractFavorite$Type;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->i:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v0, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->c:Ljava/lang/String;

    return-void
.end method

.method public setTopCookie(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->e:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/user/Favorite;->a:Ljava/lang/String;

    return-void
.end method
