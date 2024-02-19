.class public LNs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:LSs0;

.field public c:LOs0;

.field public d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

.field public e:Lorg/chromium/base/Callback;

.field public f:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LOs0;->b:LOs0;

    .line 3
    iput-object p1, p0, LNs0;->c:LOs0;

    .line 4
    iget-object p1, p1, LOs0;->a:LPs0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LNs0;->a:Z

    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    new-instance p1, LSs0;

    invoke-direct {p1}, LSs0;-><init>()V

    .line 8
    iput-object p7, p1, LSs0;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    iput-object p1, p0, LNs0;->b:LSs0;

    .line 10
    iput-object p8, p0, LNs0;->d:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 11
    iput-object p9, p0, LNs0;->e:Lorg/chromium/base/Callback;

    .line 12
    iput-object p10, p0, LNs0;->f:Lorg/chromium/base/Callback;

    return-void
.end method
