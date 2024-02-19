.class public LJx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljn0;


# direct methods
.method public constructor <init>(LHx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lon0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/chromium/content_public/browser/WebContents;

    .line 2
    sget v0, Lco1;->u:I

    sget-object v0, Lro1;->a:LVm0;

    new-instance v1, Ljo1;

    invoke-direct {v1, p2}, Ljo1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 3
    iget-object p1, p1, Lon0;->y:Ljava/util/Map;

    new-instance p2, Lnn0;

    invoke-direct {p2, v0, v1}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string v0, "blink.mojom.ShareService"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
