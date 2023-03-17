.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;
.super Ljava/lang/Object;


# instance fields
.field public canonical:Z

.field public expiring_media_receive_count:I

.field public expiring_media_send_count:I

.field public has_newer:Z

.field public has_older:Z

.field public inviter:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

.field public is_pin:Z

.field public is_spam:Z

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThreadItem;",
            ">;"
        }
    .end annotation
.end field

.field public last_activity_at:J

.field public left_users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;"
        }
    .end annotation
.end field

.field public muted:Z

.field public named:Z

.field public newest_cursor:Ljava/lang/String;

.field public oldest_cursor:Ljava/lang/String;

.field public pending:Z

.field public pending_score:J

.field public read_state:I

.field public reshare_receive_count:I

.field public reshare_send_count:I

.field public thread_id:Ljava/lang/String;

.field public thread_title:Ljava/lang/String;

.field public thread_type:Ljava/lang/String;

.field public thread_v2_id:Ljava/lang/String;

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;"
        }
    .end annotation
.end field

.field public valued_request:Z

.field public viewer_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiring_media_receive_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->expiring_media_receive_count:I

    return v0
.end method

.method public getExpiring_media_send_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->expiring_media_send_count:I

    return v0
.end method

.method public getInviter()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->inviter:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThreadItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->items:Ljava/util/List;

    return-object v0
.end method

.method public getLast_activity_at()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->last_activity_at:J

    return-wide v0
.end method

.method public getLeft_users()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->left_users:Ljava/util/List;

    return-object v0
.end method

.method public getNewest_cursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->newest_cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getOldest_cursor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->oldest_cursor:Ljava/lang/String;

    return-object v0
.end method

.method public getPending_score()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->pending_score:J

    return-wide v0
.end method

.method public getRead_state()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->read_state:I

    return v0
.end method

.method public getReshare_receive_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->reshare_receive_count:I

    return v0
.end method

.method public getReshare_send_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->reshare_send_count:I

    return v0
.end method

.method public getThread_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_id:Ljava/lang/String;

    return-object v0
.end method

.method public getThread_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_title:Ljava/lang/String;

    return-object v0
.end method

.method public getThread_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_type:Ljava/lang/String;

    return-object v0
.end method

.method public getThread_v2_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_v2_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->users:Ljava/util/List;

    return-object v0
.end method

.method public getViewer_id()J
    .locals 2

    iget-wide v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->viewer_id:J

    return-wide v0
.end method

.method public isCanonical()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->canonical:Z

    return v0
.end method

.method public isHas_newer()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->has_newer:Z

    return v0
.end method

.method public isHas_older()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->has_older:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->muted:Z

    return v0
.end method

.method public isNamed()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->named:Z

    return v0
.end method

.method public isPending()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->pending:Z

    return v0
.end method

.method public isValued_request()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->valued_request:Z

    return v0
.end method

.method public is_pin()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->is_pin:Z

    return v0
.end method

.method public is_spam()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->is_spam:Z

    return v0
.end method

.method public setCanonical(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->canonical:Z

    return-void
.end method

.method public setExpiring_media_receive_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->expiring_media_receive_count:I

    return-void
.end method

.method public setExpiring_media_send_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->expiring_media_send_count:I

    return-void
.end method

.method public setHas_newer(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->has_newer:Z

    return-void
.end method

.method public setHas_older(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->has_older:Z

    return-void
.end method

.method public setInviter(Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->inviter:Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThreadItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->items:Ljava/util/List;

    return-void
.end method

.method public setLast_activity_at(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->last_activity_at:J

    return-void
.end method

.method public setLeft_users(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->left_users:Ljava/util/List;

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->muted:Z

    return-void
.end method

.method public setNamed(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->named:Z

    return-void
.end method

.method public setNewest_cursor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->newest_cursor:Ljava/lang/String;

    return-void
.end method

.method public setOldest_cursor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->oldest_cursor:Ljava/lang/String;

    return-void
.end method

.method public setPending(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->pending:Z

    return-void
.end method

.method public setPending_score(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->pending_score:J

    return-void
.end method

.method public setRead_state(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->read_state:I

    return-void
.end method

.method public setReshare_receive_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->reshare_receive_count:I

    return-void
.end method

.method public setReshare_send_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->reshare_send_count:I

    return-void
.end method

.method public setThread_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_id:Ljava/lang/String;

    return-void
.end method

.method public setThread_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_title:Ljava/lang/String;

    return-void
.end method

.method public setThread_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_type:Ljava/lang/String;

    return-void
.end method

.method public setThread_v2_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->thread_v2_id:Ljava/lang/String;

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->users:Ljava/util/List;

    return-void
.end method

.method public setValued_request(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->valued_request:Z

    return-void
.end method

.method public setViewer_id(J)V
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->viewer_id:J

    return-void
.end method

.method public set_pin(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->is_pin:Z

    return-void
.end method

.method public set_spam(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->is_spam:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramInboxThread(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thread_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getThread_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thread_v2_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getThread_v2_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getInviter()Ldev/niekirk/com/instagram4android/requests/payload/InstagramUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", left_users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getLeft_users()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_activity_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getLast_activity_at()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_pin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->is_pin()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", named="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->isNamed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canonical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->isCanonical()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->isPending()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", valued_request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->isValued_request()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thread_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getThread_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewer_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getViewer_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thread_title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getThread_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pending_score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getPending_score()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reshare_send_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getReshare_send_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reshare_receive_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getReshare_receive_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiring_media_send_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getExpiring_media_send_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiring_media_receive_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getExpiring_media_receive_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", has_older="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->isHas_older()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", has_newer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->isHas_newer()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newest_cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getNewest_cursor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldest_cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getOldest_cursor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_spam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->is_spam()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", read_state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramInboxThread;->getRead_state()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
