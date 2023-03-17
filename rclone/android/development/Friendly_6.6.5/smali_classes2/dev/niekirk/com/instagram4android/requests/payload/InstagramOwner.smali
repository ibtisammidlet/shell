.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;
.super Ljava/lang/Object;


# instance fields
.field public lat:F

.field public lng:F

.field public location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

.field public name:Ljava/lang/String;

.field public pk:Ljava/lang/String;

.field public profile_pic_url:Ljava/lang/String;

.field public profile_pic_username:Ljava/lang/String;

.field public short_name:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLdev/niekirk/com/instagram4android/requests/payload/InstagramLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->type:Ljava/lang/String;

    iput-object p2, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->pk:Ljava/lang/String;

    iput-object p3, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->name:Ljava/lang/String;

    iput-object p4, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->profile_pic_url:Ljava/lang/String;

    iput-object p5, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->profile_pic_username:Ljava/lang/String;

    iput-object p6, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->short_name:Ljava/lang/String;

    iput p7, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->lat:F

    iput p8, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->lng:F

    iput-object p9, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-void
.end method


# virtual methods
.method public getLat()F
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->lat:F

    return v0
.end method

.method public getLng()F
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->lng:F

    return v0
.end method

.method public getLocation_dict()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->pk:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_pic_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->profile_pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_pic_username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->profile_pic_username:Ljava/lang/String;

    return-object v0
.end method

.method public getShort_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setLat(F)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->lat:F

    return-void
.end method

.method public setLng(F)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->lng:F

    return-void
.end method

.method public setLocation_dict(Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->name:Ljava/lang/String;

    return-void
.end method

.method public setPk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->pk:Ljava/lang/String;

    return-void
.end method

.method public setProfile_pic_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->profile_pic_url:Ljava/lang/String;

    return-void
.end method

.method public setProfile_pic_username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->profile_pic_username:Ljava/lang/String;

    return-void
.end method

.method public setShort_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->short_name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramOwner;->type:Ljava/lang/String;

    return-void
.end method
