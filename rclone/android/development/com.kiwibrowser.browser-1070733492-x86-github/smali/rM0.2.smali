.class public final synthetic LrM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LtM0;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LtM0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrM0;->y:LtM0;

    iput-object p2, p0, LrM0;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LrM0;->y:LtM0;

    iget-object v1, p0, LrM0;->z:Ljava/util/List;

    check-cast p1, Lorg/chromium/chrome/browser/video_tutorials/Tutorial;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    iget-object p1, v0, LtM0;->b:LsV1;

    new-instance v2, LsM0;

    invoke-direct {v2, v0, v1}, LsM0;-><init>(LtM0;Ljava/util/List;)V

    invoke-interface {p1, v2}, LsV1;->a(Lorg/chromium/base/Callback;)V

    return-void
.end method
