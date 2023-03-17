.class public Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public carousel_parent_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image_versions2:Ldev/niekirk/com/instagram4android/requests/payload/InstagramImageVersions_2;

.field public media_type:I

.field public pk:Ljava/lang/String;

.field public video_versions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramVideoVersions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarousel_parent_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->carousel_parent_id:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage_versions2()Ldev/niekirk/com/instagram4android/requests/payload/InstagramImageVersions_2;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->image_versions2:Ldev/niekirk/com/instagram4android/requests/payload/InstagramImageVersions_2;

    return-object v0
.end method

.method public getMedia_type()I
    .locals 1

    iget v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->media_type:I

    return v0
.end method

.method public getPk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->pk:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_versions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramVideoVersions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->video_versions:Ljava/util/List;

    return-object v0
.end method

.method public setCarousel_parent_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->carousel_parent_id:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage_versions2(Ldev/niekirk/com/instagram4android/requests/payload/InstagramImageVersions_2;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->image_versions2:Ldev/niekirk/com/instagram4android/requests/payload/InstagramImageVersions_2;

    return-void
.end method

.method public setMedia_type(I)V
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->media_type:I

    return-void
.end method

.method public setPk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->pk:Ljava/lang/String;

    return-void
.end method

.method public setVideo_versions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldev/niekirk/com/instagram4android/requests/payload/InstagramVideoVersions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->video_versions:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramCarouselMedia(super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->getPk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carousel_parent_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->getCarousel_parent_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image_versions2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->getImage_versions2()Ldev/niekirk/com/instagram4android/requests/payload/InstagramImageVersions_2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video_versions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->getVideo_versions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/niekirk/com/instagram4android/requests/payload/InstagramCarouselMedia;->getMedia_type()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
