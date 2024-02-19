.class public final synthetic LsU0;
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

    iput-object p1, p0, LsU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LsU0;->y:Lorg/chromium/components/page_info/PageInfoController;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    move-result-object v1

    iget-object v0, v0, Lorg/chromium/components/page_info/PageInfoController;->G:Lorg/chromium/url/GURL;

    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/Clipboard;->c(Lorg/chromium/url/GURL;)V

    return-void
.end method
