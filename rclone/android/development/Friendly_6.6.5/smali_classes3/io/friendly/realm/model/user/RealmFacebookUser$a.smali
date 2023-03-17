.class Lio/friendly/realm/model/user/RealmFacebookUser$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/realm/model/user/RealmFacebookUser;->orderFavorites()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/friendly/realm/model/user/RealmFavorite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/friendly/realm/model/user/RealmFacebookUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/friendly/realm/model/user/RealmFavorite;Lio/friendly/realm/model/user/RealmFavorite;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lio/friendly/realm/model/user/RealmFavorite;->getOrder()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2}, Lio/friendly/realm/model/user/RealmFavorite;->getOrder()I

    move-result p2

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lio/friendly/realm/model/user/RealmFavorite;

    const/4 v0, 0x6

    check-cast p2, Lio/friendly/realm/model/user/RealmFavorite;

    invoke-virtual {p0, p1, p2}, Lio/friendly/realm/model/user/RealmFacebookUser$a;->a(Lio/friendly/realm/model/user/RealmFavorite;Lio/friendly/realm/model/user/RealmFavorite;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
