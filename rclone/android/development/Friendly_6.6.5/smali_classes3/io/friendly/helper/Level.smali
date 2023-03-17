.class public Lio/friendly/helper/Level;
.super Ljava/lang/Object;


# static fields
.field public static final BOOKMARK:Ljava/lang/String; = "menu"

.field public static final CONVERSATION:Ljava/lang/String; = "conversation"

.field public static final INSTAGRAM:Ljava/lang/String; = "instagram"

.field public static final LOGIN:Ljava/lang/String; = "login"

.field public static final MESSAGE:Ljava/lang/String; = "message"

.field public static final NOTIFICATION:Ljava/lang/String; = "notification"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final ROOT:Ljava/lang/String; = "root"

.field public static final SHARER_DEFAULT:Ljava/lang/String; = "sharer"

.field public static final SHARER_LINK:Ljava/lang/String; = "sharer_link"

.field public static final SHARER_LOCATION:Ljava/lang/String; = "sharer_location"

.field public static final SHARER_MORE:Ljava/lang/String; = "sharer_more"

.field public static final SHARER_PICTURE:Ljava/lang/String; = "sharer_picture"

.field public static final WATCH_VIDEO:Ljava/lang/String; = "watch_video"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineLevel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "etshr"

    const-string v0, "other"

    const/4 v2, 0x5

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/helper/Urls;->getMessageUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    const-string p0, "message"

    const/4 v2, 0x3

    return-object p0

    :cond_1
    const/4 v2, 0x3

    const-string p0, ".facebook.com/messages"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    const-string p0, "conversation"

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x4

    const-string p0, "aldmiehsg-prhap.o"

    const-string p0, "sharer-dialog.php"

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    const-string p0, "sharer_more"

    const/4 v2, 0x6

    return-object p0

    :cond_3
    const/4 v2, 0x4

    const-string p0, "mrtoo:aoosbkkbu"

    const-string p0, "about:bookmarks"

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    const-string p0, "menu"

    const-string p0, "menu"

    return-object p0

    :cond_4
    const/4 v2, 0x4

    const-string p0, "https://m.facebook.com/watch/"

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_5

    const/4 v2, 0x3

    const-string p0, "i_hetbcowdv"

    const-string p0, "watch_video"

    return-object p0

    :cond_5
    const/4 v2, 0x1

    const-string p0, "k_.horb/.hoht?mbpmh.emctopf=ok:sc/pshace"

    const-string p0, "https://m.facebook.com/home.php?sk=h_chr"

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_8

    const-string p0, "hrm/fcott/k.k_:opoopcb?..=oanstpsmmeehh/"

    const-string p0, "https://m.facebook.com/home.php?sk=h_nor"

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_6

    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    const-string p0, "ish/tf/cpp:mfo/anksoc/obentct.ot.miia"

    const-string p0, "https://m.facebook.com/notifications/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_7

    const-string p0, "tnoficiontai"

    const-string p0, "notification"

    const/4 v2, 0x1

    return-object p0

    :cond_7
    return-object v0

    :cond_8
    :goto_0
    const-string p0, "orot"

    const-string p0, "root"

    return-object p0

    :cond_9
    :goto_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public static isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/helper/Level;->isSet(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isNotAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isNotSet(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSet(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method
