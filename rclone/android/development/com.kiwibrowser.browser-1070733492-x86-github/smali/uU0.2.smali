.class public final synthetic LuU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/page_info/PageInfoController;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/page_info/PageInfoController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LuU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    .line 1
    iget-object v0, v0, Lorg/chromium/components/page_info/PageInfoController;->P:LEU0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LEU0;->D:Lorg/chromium/components/content_settings/CookieControlsBridge;

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, v0, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1}, LJ/N;->MGYjAHK4(J)V

    :cond_0
    return-void
.end method
