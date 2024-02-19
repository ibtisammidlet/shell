.class public final synthetic LPB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/ui/base/Clipboard;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/Clipboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPB;->y:Lorg/chromium/ui/base/Clipboard;

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
    .locals 1

    iget-object v0, p0, LPB;->y:Lorg/chromium/ui/base/Clipboard;

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, p1}, Lorg/chromium/ui/base/Clipboard;->g(Landroid/net/Uri;)V

    return-void
.end method
