.class public final synthetic LTx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LTx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->G:Z

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    return-void
.end method
