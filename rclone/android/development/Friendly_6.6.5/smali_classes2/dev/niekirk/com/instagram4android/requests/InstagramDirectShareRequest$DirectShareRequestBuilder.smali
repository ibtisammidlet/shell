.class public Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectShareRequestBuilder"
.end annotation


# instance fields
.field private a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;
    .locals 7

    new-instance v6, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    iget-object v2, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->b:Ljava/util/List;

    iget-object v3, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->c:Ljava/lang/String;

    iget-object v4, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->d:Ljava/lang/String;

    iget-object v5, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->e:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest;-><init>(Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public link(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public mediaId(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;
    .locals 0

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public recipients(Ljava/util/List;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;"
        }
    .end annotation

    const-string v0, "recipients is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->b:Ljava/util/List;

    return-object p0
.end method

.method public shareType(Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;)Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;
    .locals 1
    .param p1    # Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    const-string v0, "shareType is marked @NonNull but is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstagramDirectShareRequest.DirectShareRequestBuilder(shareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->a:Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$ShareType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/niekirk/com/instagram4android/requests/InstagramDirectShareRequest$DirectShareRequestBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
