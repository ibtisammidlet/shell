.class public Lio/friendly/model/notification/MessageFacebook;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/notification/MessageFacebook;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/notification/MessageFacebook;->c:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getIsRead()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/notification/MessageFacebook;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLink(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v0, "https://mobile.facebook.com/messages/read/?fbid="

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/friendly/model/notification/MessageFacebook;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/notification/MessageFacebook;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/notification/MessageFacebook;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/notification/MessageFacebook;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/notification/MessageFacebook;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/MessageFacebook;->a:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/model/notification/MessageFacebook;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setIsRead(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/MessageFacebook;->d:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/MessageFacebook;->e:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/MessageFacebook;->f:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/MessageFacebook;->g:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/MessageFacebook;->b:Ljava/lang/String;

    return-void
.end method
