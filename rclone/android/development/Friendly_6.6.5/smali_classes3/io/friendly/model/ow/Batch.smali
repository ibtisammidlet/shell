.class public Lio/friendly/model/ow/Batch;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroup_index()I
    .locals 2

    iget v0, p0, Lio/friendly/model/ow/Batch;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public getStory_link()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/Batch;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTime_seen()J
    .locals 3

    iget-wide v0, p0, Lio/friendly/model/ow/Batch;->a:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public isWifi_enabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lio/friendly/model/ow/Batch;->d:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setGroup_index(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lio/friendly/model/ow/Batch;->c:I

    const/4 v0, 0x5

    return-void
.end method

.method public setStory_link(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ow/Batch;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setTime_seen(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lio/friendly/model/ow/Batch;->a:J

    const/4 v0, 0x2

    return-void
.end method

.method public setWifi_enabled(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lio/friendly/model/ow/Batch;->d:Z

    const/4 v0, 0x1

    return-void
.end method
