.class public LQy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQy0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)LPy0;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, LPy0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LPy0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, LQy0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPy0;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, LPy0;

    invoke-direct {v0, p1}, LPy0;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    iget-object v1, p0, LQy0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
