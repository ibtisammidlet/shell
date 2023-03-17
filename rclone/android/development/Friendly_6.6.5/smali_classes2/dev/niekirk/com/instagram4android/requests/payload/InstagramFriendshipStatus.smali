.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->a:Z

    iput-boolean p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->b:Z

    iput-boolean p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->c:Z

    iput-boolean p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->d:Z

    iput-boolean p5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->e:Z

    iput-boolean p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->f:Z

    iput-boolean p7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->g:Z

    iput-boolean p8, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->h:Z

    iput-boolean p9, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->i:Z

    return-void
.end method


# virtual methods
.method public isBlocking()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->h:Z

    return v0
.end method

.method public isFollowed_by()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->b:Z

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->a:Z

    return v0
.end method

.method public isIncoming_request()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->c:Z

    return v0
.end method

.method public isOutgoing_request()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->d:Z

    return v0
.end method

.method public is_bestie()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->i:Z

    return v0
.end method

.method public is_blocking_reel()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->f:Z

    return v0
.end method

.method public is_muting_reel()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->g:Z

    return v0
.end method

.method public is_private()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->e:Z

    return v0
.end method

.method public setBlocking(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->h:Z

    return-void
.end method

.method public setFollowed_by(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->b:Z

    return-void
.end method

.method public setFollowing(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->a:Z

    return-void
.end method

.method public setIncoming_request(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->c:Z

    return-void
.end method

.method public setOutgoing_request(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->d:Z

    return-void
.end method

.method public set_bestie(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->i:Z

    return-void
.end method

.method public set_blocking_reel(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->f:Z

    return-void
.end method

.method public set_muting_reel(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->g:Z

    return-void
.end method

.method public set_private(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;->e:Z

    return-void
.end method
