.class public Lio/friendly/model/notification/Notification;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/notification/Notification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/notification/Notification;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIsRead()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/model/notification/Notification;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/friendly/model/notification/Notification;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/model/notification/Notification;->d:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mobile.facebook.com"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/friendly/model/notification/Notification;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/notification/Notification;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/Notification;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/Notification;->b:Ljava/lang/String;

    return-void
.end method

.method public setIsRead(Ljava/lang/Boolean;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/notification/Notification;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/notification/Notification;->d:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/notification/Notification;->e:Ljava/lang/String;

    return-void
.end method
