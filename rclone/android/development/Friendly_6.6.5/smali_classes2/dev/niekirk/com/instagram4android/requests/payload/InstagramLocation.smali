.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;
.super Ljava/lang/Object;


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public external_id:Ljava/lang/String;

.field public external_id_source:Ljava/lang/String;

.field public external_source:Ljava/lang/String;

.field public facebook_events_id:Ljava/lang/String;

.field public facebook_places_id:Ljava/lang/String;

.field public lat:F

.field public lng:F

.field public location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

.field public name:Ljava/lang/String;

.field public pk:Ljava/lang/String;

.field public profile_pic_url:Ljava/lang/String;

.field public profile_pic_username:Ljava/lang/String;

.field public short_name:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public time_granularity:Ljava/lang/String;

.field public timezone:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_id_source:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_source:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->address:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->lat:F

    move v1, p6

    iput v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->lng:F

    move-object v1, p7

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_id:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->facebook_places_id:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->city:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->pk:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->short_name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->facebook_events_id:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->start_time:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->end_time:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->type:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->profile_pic_url:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->profile_pic_username:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->time_granularity:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->timezone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getExternal_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_id:Ljava/lang/String;

    return-object v0
.end method

.method public getExternal_id_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_id_source:Ljava/lang/String;

    return-object v0
.end method

.method public getExternal_source()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_source:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook_events_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->facebook_events_id:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook_places_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->facebook_places_id:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()F
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->lat:F

    return v0
.end method

.method public getLng()F
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->lng:F

    return v0
.end method

.method public getLocation_dict()Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->pk:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_pic_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->profile_pic_url:Ljava/lang/String;

    return-object v0
.end method

.method public getProfile_pic_username()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->profile_pic_username:Ljava/lang/String;

    return-object v0
.end method

.method public getShort_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getTime_granularity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->time_granularity:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->address:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->city:Ljava/lang/String;

    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->end_time:Ljava/lang/String;

    return-void
.end method

.method public setExternal_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_id:Ljava/lang/String;

    return-void
.end method

.method public setExternal_id_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_id_source:Ljava/lang/String;

    return-void
.end method

.method public setExternal_source(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->external_source:Ljava/lang/String;

    return-void
.end method

.method public setFacebook_events_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->facebook_events_id:Ljava/lang/String;

    return-void
.end method

.method public setFacebook_places_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->facebook_places_id:Ljava/lang/String;

    return-void
.end method

.method public setLat(F)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->lat:F

    return-void
.end method

.method public setLng(F)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->lng:F

    return-void
.end method

.method public setLocation_dict(Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->location_dict:Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->name:Ljava/lang/String;

    return-void
.end method

.method public setPk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->pk:Ljava/lang/String;

    return-void
.end method

.method public setProfile_pic_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->profile_pic_url:Ljava/lang/String;

    return-void
.end method

.method public setProfile_pic_username(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->profile_pic_username:Ljava/lang/String;

    return-void
.end method

.method public setShort_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->short_name:Ljava/lang/String;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->start_time:Ljava/lang/String;

    return-void
.end method

.method public setTime_granularity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->time_granularity:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->timezone:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramLocation;->type:Ljava/lang/String;

    return-void
.end method
