.class public Lmn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljn0;


# direct methods
.method public constructor <init>(Lkn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lon0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    sget p2, Lj7;->d:I

    sget-object p2, Lq7;->a:LVm0;

    new-instance v0, Ll7;

    invoke-direct {v0}, Ll7;-><init>()V

    .line 3
    iget-object v1, p1, Lon0;->y:Ljava/util/Map;

    new-instance v2, Lnn0;

    invoke-direct {v2, p2, v0}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string p2, "media.mojom.AndroidOverlayProvider"

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget p2, LA6;->a:I

    sget-object p2, LR6;->a:LVm0;

    new-instance v0, LE6;

    invoke-direct {v0}, LE6;-><init>()V

    .line 5
    iget-object v1, p1, Lon0;->y:Ljava/util/Map;

    new-instance v2, Lnn0;

    invoke-direct {v2, p2, v0}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string p2, "blink.mojom.AndroidFontLookup"

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p2, LFv0;->q:I

    sget-object p2, LNv0;->a:LVm0;

    new-instance v0, Lln0;

    invoke-direct {v0}, Lln0;-><init>()V

    .line 7
    iget-object p1, p1, Lon0;->y:Ljava/util/Map;

    new-instance v1, Lnn0;

    invoke-direct {v1, p2, v0}, Lnn0;-><init>(LVm0;Lbn0;)V

    const-string p2, "content.mojom.LocalTrustTokenFulfiller"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
