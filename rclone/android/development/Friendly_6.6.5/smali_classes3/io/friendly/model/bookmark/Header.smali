.class public Lio/friendly/model/bookmark/Header;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/BookmarkEntry;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/BookmarkEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/BookmarkEntry;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/bookmark/Header;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/bookmark/Header;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/BookmarkEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/model/bookmark/Header;->d:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/bookmark/Header;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/bookmark/Header;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getVisible()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/BookmarkEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/friendly/model/bookmark/Header;->c:Ljava/util/List;

    return-object v0
.end method

.method public setAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/BookmarkEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/friendly/model/bookmark/Header;->d:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/model/bookmark/Header;->b:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/bookmark/Header;->a:Ljava/lang/String;

    return-void
.end method

.method public setVisible(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/friendly/model/bookmark/BookmarkEntry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/model/bookmark/Header;->c:Ljava/util/List;

    return-void
.end method
