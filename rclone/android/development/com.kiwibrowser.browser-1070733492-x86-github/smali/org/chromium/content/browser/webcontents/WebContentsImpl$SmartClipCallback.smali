.class public Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webcontents/WebContentsImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->b:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl$SmartClipCallback;->a:Landroid/os/Handler;

    return-void
.end method
