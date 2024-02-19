.class public final synthetic LXo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXo1;->y:Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LXo1;->y:Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->u()V

    return-void
.end method
