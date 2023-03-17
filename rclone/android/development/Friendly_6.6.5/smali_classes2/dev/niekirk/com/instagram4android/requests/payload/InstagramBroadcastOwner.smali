.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;
.super Ljava/lang/Object;


# instance fields
.field public friendship_status:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;

.field public full_name:Ljava/lang/String;

.field public is_private:Z

.field public is_verified:Z

.field public pk:Ljava/lang/String;

.field public profile_pic_id:Ljava/lang/String;

.field public profile_pic_url:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->pk:Ljava/lang/String;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->friendship_status:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->full_name:Ljava/lang/String;

    iput-boolean p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->is_verified:Z

    iput-object p5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->profile_pic_url:Ljava/lang/String;

    iput-object p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->profile_pic_id:Ljava/lang/String;

    iput-boolean p7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->is_private:Z

    iput-object p8, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFriendship_status()Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->friendship_status:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;

    return-object v0
.end method

.method public getFull_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->full_name:Ljava/lang/String;

    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->pk:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_pic_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->profile_pic_id:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_pic_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->profile_pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->username:Ljava/lang/String;

    return-object v0
.end method

.method public is_private()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->is_private:Z

    return v0
.end method

.method public is_verified()Z
    .locals 1

    iget-boolean v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->is_verified:Z

    return v0
.end method

.method public setFriendship_status(Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->friendship_status:Ldev/niekirk/com/instagram4android/requests/payload/InstagramFriendshipStatus;

    return-void
.end method

.method public setFull_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->full_name:Ljava/lang/String;

    return-void
.end method

.method public setPk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->pk:Ljava/lang/String;

    return-void
.end method

.method public setProfile_pic_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->profile_pic_id:Ljava/lang/String;

    return-void
.end method

.method public setProfile_pic_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->profile_pic_url:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->username:Ljava/lang/String;

    return-void
.end method

.method public set_private(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->is_private:Z

    return-void
.end method

.method public set_verified(Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramBroadcastOwner;->is_verified:Z

    return-void
.end method
