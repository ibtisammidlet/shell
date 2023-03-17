.class public Lio/friendly/model/ui/Suggestion;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->c:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/ui/Suggestion;->a:Ljava/lang/String;

    iput p3, p0, Lio/friendly/model/ui/Suggestion;->h:I

    iput-object p4, p0, Lio/friendly/model/ui/Suggestion;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lio/friendly/model/ui/Suggestion;->g:I

    const-string p1, ""

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lio/friendly/model/ui/Suggestion;->i:Z

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->c:Ljava/lang/String;

    iput-object p2, p0, Lio/friendly/model/ui/Suggestion;->a:Ljava/lang/String;

    iput p3, p0, Lio/friendly/model/ui/Suggestion;->h:I

    iput-object p4, p0, Lio/friendly/model/ui/Suggestion;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lio/friendly/model/ui/Suggestion;->g:I

    const-string p1, ""

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBadge()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lio/friendly/model/ui/Suggestion;->g:I

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/ui/Suggestion;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getImageIcon()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lio/friendly/model/ui/Suggestion;->h:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ui/Suggestion;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lio/friendly/model/ui/Suggestion;->e:I

    const/4 v1, 0x3

    return v0
.end method

.method public getOrder()I
    .locals 2

    iget v0, p0, Lio/friendly/model/ui/Suggestion;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ui/Suggestion;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/ui/Suggestion;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lio/friendly/model/ui/Suggestion;->i:Z

    const/4 v1, 0x5

    return v0
.end method

.method public setBadge(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/model/ui/Suggestion;->g:I

    const/4 v0, 0x2

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->d:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setImageIcon(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lio/friendly/model/ui/Suggestion;->h:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->b:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 1

    iput p1, p0, Lio/friendly/model/ui/Suggestion;->e:I

    const/4 v0, 0x0

    return-void
.end method

.method public setOrder(I)V
    .locals 1

    iput p1, p0, Lio/friendly/model/ui/Suggestion;->f:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lio/friendly/model/ui/Suggestion;->i:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->c:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ui/Suggestion;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method
