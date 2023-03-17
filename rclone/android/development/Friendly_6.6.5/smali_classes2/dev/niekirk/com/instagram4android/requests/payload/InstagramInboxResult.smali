.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;
.super Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;


# instance fields
.field public inbox:Ldev/niekirk/com/instagram4android/requests/payload/InstagramInbox;

.field public pending_requests_total:I

.field public pending_requests_users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;"
        }
    .end annotation
.end field

.field public seq_id:Ljava/lang/String;

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getInbox()Ldev/niekirk/com/instagram4android/requests/payload/InstagramInbox;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->inbox:Ldev/niekirk/com/instagram4android/requests/payload/InstagramInbox;

    return-object v0
.end method

.method public getPending_requests_total()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->pending_requests_total:I

    return v0
.end method

.method public getPending_requests_users()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->pending_requests_users:Ljava/util/List;

    return-object v0
.end method

.method public getSeq_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->seq_id:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setInbox(Ldev/niekirk/com/instagram4android/requests/payload/InstagramInbox;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->inbox:Ldev/niekirk/com/instagram4android/requests/payload/InstagramInbox;

    return-void
.end method

.method public setPending_requests_total(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->pending_requests_total:I

    return-void
.end method

.method public setPending_requests_users(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->pending_requests_users:Ljava/util/List;

    return-void
.end method

.method public setSeq_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->seq_id:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramInboxResult(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seq_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->getSeq_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pending_requests_total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->getPending_requests_total()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pending_requests_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->getPending_requests_users()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->getInbox()Ldev/niekirk/com/instagram4android/requests/payload/InstagramInbox;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxResult;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
