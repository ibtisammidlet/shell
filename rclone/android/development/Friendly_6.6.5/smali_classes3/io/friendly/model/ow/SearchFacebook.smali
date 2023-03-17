.class public Lio/friendly/model/ow/SearchFacebook;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/model/ow/SearchFacebook$Verified;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lio/friendly/model/ow/SearchFacebook$Verified;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->h:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->i:Ljava/lang/String;

    iput-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOpeninnewtab()Z
    .locals 2

    iget-boolean v0, p0, Lio/friendly/model/ow/SearchFacebook;->l:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->f:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->d:Ljava/util/List;

    return-object v0
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRender_type()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->k:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSubtext()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getText_only_subtext()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUntranslated_type()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->e:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVerified()Lio/friendly/model/ow/SearchFacebook$Verified;
    .locals 2

    iget-object v0, p0, Lio/friendly/model/ow/SearchFacebook;->j:Lio/friendly/model/ow/SearchFacebook$Verified;

    const/4 v1, 0x7

    return-object v0
.end method

.method public setOpeninnewtab(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lio/friendly/model/ow/SearchFacebook;->l:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->f:Ljava/lang/String;

    return-void
.end method

.method public setPaths(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->d:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public setPhoto(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setRender_type(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->k:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setSubtext(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setText_only_subtext(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->i:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->g:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setUntranslated_type(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->e:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setVerified(Lio/friendly/model/ow/SearchFacebook$Verified;)V
    .locals 1

    iput-object p1, p0, Lio/friendly/model/ow/SearchFacebook;->j:Lio/friendly/model/ow/SearchFacebook$Verified;

    const/4 v0, 0x0

    return-void
.end method
