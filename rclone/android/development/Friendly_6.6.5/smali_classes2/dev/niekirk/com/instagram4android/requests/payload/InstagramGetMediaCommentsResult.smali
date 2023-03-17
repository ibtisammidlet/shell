.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;
.super Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;


# instance fields
.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramComment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment_count()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->d:I

    return v0
.end method

.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->i:Ljava/util/List;

    return-object v0
.end method

.method public getNext_max_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isCaption_is_edited()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->e:Z

    return v0
.end method

.method public isComment_likes_enabled()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->c:Z

    return v0
.end method

.method public isHas_more_comments()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->f:Z

    return v0
.end method

.method public isHas_more_headload_comments()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->g:Z

    return v0
.end method

.method public setCaption_is_edited(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->e:Z

    return-void
.end method

.method public setComment_count(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->d:I

    return-void
.end method

.method public setComment_likes_enabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->c:Z

    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramComment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->i:Ljava/util/List;

    return-void
.end method

.method public setHas_more_comments(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->f:Z

    return-void
.end method

.method public setHas_more_headload_comments(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->g:Z

    return-void
.end method

.method public setNext_max_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->h:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramGetMediaCommentsResult(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldev/niekirk/com/instagram4android/requests/payload/StatusResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comment_likes_enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->isComment_likes_enabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", comment_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->getComment_count()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caption_is_edited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->isCaption_is_edited()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", has_more_comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->isHas_more_comments()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", has_more_headload_comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->isHas_more_headload_comments()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", next_max_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->getNext_max_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramGetMediaCommentsResult;->getComments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
