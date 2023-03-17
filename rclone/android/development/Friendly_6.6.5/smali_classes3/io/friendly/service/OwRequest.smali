.class public Lio/friendly/service/OwRequest;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:J

.field private n:[Lio/friendly/model/ow/Batch;

.field private o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp_name()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/service/OwRequest;->i:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/service/OwRequest;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBatch()[Lio/friendly/model/ow/Batch;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/service/OwRequest;->n:[Lio/friendly/model/ow/Batch;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCountry_code()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/service/OwRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/service/OwRequest;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/service/OwRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_manufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/service/OwRequest;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDevice_model()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/service/OwRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getGdpr()J
    .locals 3

    iget-wide v0, p0, Lio/friendly/service/OwRequest;->l:J

    return-wide v0
.end method

.method public getGdpr_consent()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lio/friendly/service/OwRequest;->m:J

    return-wide v0
.end method

.method public getLanguage_code()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/service/OwRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOs_version()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/service/OwRequest;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/service/OwRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_sent()J
    .locals 3

    iget-wide v0, p0, Lio/friendly/service/OwRequest;->k:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/service/OwRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setApp_name(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->i:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setApp_version(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->f:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setBatch([Lio/friendly/model/ow/Batch;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/service/OwRequest;->n:[Lio/friendly/model/ow/Batch;

    const/4 v0, 0x1

    return-void
.end method

.method public setCountry_code(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->b:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/service/OwRequest;->o:Ljava/util/HashMap;

    const/4 v0, 0x7

    return-void
.end method

.method public setDevice_id(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setDevice_manufacturer(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->g:Ljava/lang/String;

    return-void
.end method

.method public setDevice_model(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setGdpr(J)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Lio/friendly/service/OwRequest;->l:J

    const/4 v0, 0x1

    return-void
.end method

.method public setGdpr_consent(J)V
    .locals 1

    iput-wide p1, p0, Lio/friendly/service/OwRequest;->m:J

    return-void
.end method

.method public setLanguage_code(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/service/OwRequest;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setOs_version(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/service/OwRequest;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setTime_sent(J)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lio/friendly/service/OwRequest;->k:J

    const/4 v0, 0x2

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/service/OwRequest;->j:Ljava/lang/String;

    return-void
.end method
