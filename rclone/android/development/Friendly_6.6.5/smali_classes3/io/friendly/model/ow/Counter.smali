.class public Lio/friendly/model/ow/Counter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessages()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lio/friendly/model/ow/Counter;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public getNotifications()I
    .locals 2

    iget v0, p0, Lio/friendly/model/ow/Counter;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public getRequests()I
    .locals 2

    iget v0, p0, Lio/friendly/model/ow/Counter;->c:I

    return v0
.end method

.method public setMessages(I)V
    .locals 1

    iput p1, p0, Lio/friendly/model/ow/Counter;->a:I

    return-void
.end method

.method public setNotifications(I)V
    .locals 1

    iput p1, p0, Lio/friendly/model/ow/Counter;->b:I

    return-void
.end method

.method public setRequests(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lio/friendly/model/ow/Counter;->c:I

    const/4 v0, 0x3

    return-void
.end method
