.class public final synthetic LWo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo1;->y:Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LWo1;->y:Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;

    sget v0, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->h0:I

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
