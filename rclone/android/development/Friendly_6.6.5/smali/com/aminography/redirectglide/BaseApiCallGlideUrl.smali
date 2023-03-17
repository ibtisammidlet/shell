.class public abstract Lcom/aminography/redirectglide/BaseApiCallGlideUrl;
.super Lcom/aminography/redirectglide/RedirectGlideUrl;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/aminography/redirectglide/BaseApiCallGlideUrl;",
        "Lcom/aminography/redirectglide/RedirectGlideUrl;",
        "",
        "apiResult",
        "extractImageUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/net/URL;",
        "url",
        "<init>",
        "(Ljava/net/URL;)V",
        "(Ljava/lang/String;)V",
        "Lcom/bumptech/glide/load/model/Headers;",
        "headers",
        "(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V",
        "(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V",
        "redirectglide_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/aminography/redirectglide/RedirectGlideUrl;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/aminography/redirectglide/RedirectGlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/aminography/redirectglide/RedirectGlideUrl;-><init>(Ljava/net/URL;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/model/Headers;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/aminography/redirectglide/RedirectGlideUrl;-><init>(Ljava/net/URL;Lcom/bumptech/glide/load/model/Headers;I)V

    return-void
.end method


# virtual methods
.method public abstract extractImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
