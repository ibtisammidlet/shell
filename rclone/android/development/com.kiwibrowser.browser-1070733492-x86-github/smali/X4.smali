.class public LX4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(LDP0;LV4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AddToHomescreenIPH"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LRL;

    new-instance v1, LW4;

    invoke-direct {v1, p0, p2}, LW4;-><init>(LX4;LV4;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v1, p2}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public static a(LX4;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object v0

    instance-of v0, v0, LRL0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->N()LbK0;

    move-result-object p1

    check-cast p1, LRL0;

    .line 4
    iget-object p1, p1, LRL0;->K:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
