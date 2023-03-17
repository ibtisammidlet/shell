.class public Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstagramConfigureVideoRequestBuilder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest;
    .locals 8

    new-instance v7, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->b:Ljava/lang/String;

    iget-wide v3, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->c:J

    iget v5, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->d:I

    iget v6, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v7
.end method

.method public caption(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public duration(J)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;
    .locals 0

    iput-wide p1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->c:J

    return-object p0
.end method

.method public height(I)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->e:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramConfigureVideoRequest.InstagramConfigureVideoRequestBuilder(uploadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uploadId(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public width(I)Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;
    .locals 0

    iput p1, p0, Ldev/niekirk/com/instagram4android/requests/internal/InstagramConfigureVideoRequest$InstagramConfigureVideoRequestBuilder;->d:I

    return-object p0
.end method
