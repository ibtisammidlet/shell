.class public final synthetic LDU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LEU0;


# direct methods
.method public synthetic constructor <init>(LEU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDU0;->y:LEU0;

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
    .locals 5

    iget-object v0, p0, LDU0;->y:LEU0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v1, v0, LEU0;->D:Lorg/chromium/components/content_settings/CookieControlsBridge;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, LEU0;->y:LXU0;

    if-eqz p1, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    :goto_0
    check-cast v1, Lorg/chromium/components/page_info/PageInfoController;

    invoke-virtual {v1, v2}, Lorg/chromium/components/page_info/PageInfoController;->h(I)V

    .line 3
    iget-object v0, v0, LEU0;->D:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 4
    iget-wide v0, v0, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->MTF7msU_(JZ)V

    :cond_1
    return-void
.end method
