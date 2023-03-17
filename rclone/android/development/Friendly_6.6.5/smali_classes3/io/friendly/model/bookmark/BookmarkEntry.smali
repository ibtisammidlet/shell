.class public Lio/friendly/model/bookmark/BookmarkEntry;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    iput p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->d:I

    iput-object p3, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    iput p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->d:I

    iput-object p3, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    iput p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->d:I

    iput-object p3, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    iput p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->d:I

    iput-object p3, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    iput-boolean p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/bookmark/BookmarkEntry;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDatagt()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFullUrl()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v1, "/:sthpts"

    const-string v1, "https://"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "p//mht:"

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "https://m.facebook.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->a:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPicRes()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->d:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isEnableTint()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return v0
.end method

.method public setCount(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->f:Ljava/lang/Object;

    return-void
.end method

.method public setDatagt(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->g:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setEnableTint(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->h:Z

    return-void
.end method

.method public setId(J)V
    .locals 1

    iput-wide p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->a:J

    const/4 v0, 0x4

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setPicRes(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->d:I

    const/4 v0, 0x1

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/model/bookmark/BookmarkEntry;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
