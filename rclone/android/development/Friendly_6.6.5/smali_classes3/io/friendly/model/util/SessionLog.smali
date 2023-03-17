.class public Lio/friendly/model/util/SessionLog;
.super Ljava/lang/Object;


# static fields
.field public static NO:Ljava/lang/String; = "no"

.field public static OFF:Ljava/lang/String; = "off"

.field public static ON:Ljava/lang/String; = "on"

.field public static YES:Ljava/lang/String; = "yes"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAMOLED()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()I
    .locals 2

    iget v0, p0, Lio/friendly/model/util/SessionLog;->a:I

    return v0
.end method

.method public getAdBlock()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getBigFont()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBlockImage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->k:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBrowser()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->n:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getFavoriteCount()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedFilter()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getHighLight()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAssistantLinkSharerEnabled()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->w:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIsHDVideoEnabled()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->v:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIsRecentOrder()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTablet()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->o:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMessengerClient()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->t:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNightMode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getNotificationFBEnabled()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->r:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNotificationFrequency()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->q:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNotificationMessageEnabled()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getPassCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->j:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPymkEnabled()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getQuietHours()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/util/SessionLog;->i:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setAMOLED(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->m:Ljava/lang/String;

    return-void
.end method

.method public setAccountNumber(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lio/friendly/model/util/SessionLog;->a:I

    return-void
.end method

.method public setAdBlock(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->b:Ljava/lang/String;

    return-void
.end method

.method public setBigFont(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->h:Ljava/lang/String;

    return-void
.end method

.method public setBlockImage(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->k:Ljava/lang/String;

    return-void
.end method

.method public setBrowser(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->n:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->c:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->p:Ljava/lang/String;

    return-void
.end method

.method public setFeedFilter(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->f:Ljava/lang/String;

    return-void
.end method

.method public setHighLight(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->g:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setIsAssistantLinkSharerEnabled(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->w:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setIsHDVideoEnabled(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->v:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setIsRecentOrder(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->l:Ljava/lang/String;

    return-void
.end method

.method public setIsTablet(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->o:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setLayout(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setMessengerClient(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->t:Ljava/lang/String;

    return-void
.end method

.method public setNightMode(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->e:Ljava/lang/String;

    return-void
.end method

.method public setNotificationFBEnabled(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->r:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setNotificationFrequency(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->q:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setNotificationMessageEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->s:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setPassCode(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->j:Ljava/lang/String;

    return-void
.end method

.method public setPymkEnabled(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->u:Ljava/lang/String;

    return-void
.end method

.method public setQuietHours(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lio/friendly/model/util/SessionLog;->i:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
