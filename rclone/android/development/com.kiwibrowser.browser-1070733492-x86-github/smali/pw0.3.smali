.class public final synthetic Lpw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lzw0;


# direct methods
.method public synthetic constructor <init>(Lzw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw0;->y:Lzw0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpw0;->y:Lzw0;

    .line 1
    iget-object v0, v0, Lzw0;->O:LsS0;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/omnibox/geo/GeolocationHeader;->d()V

    :cond_0
    return-void
.end method
