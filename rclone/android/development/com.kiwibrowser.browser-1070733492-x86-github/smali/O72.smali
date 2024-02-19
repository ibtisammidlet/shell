.class public LO72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LV72;


# direct methods
.method public constructor <init>(LL72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/content_public/browser/WebContents;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LJ72;

    invoke-direct {v0, p1}, LJ72;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    .line 2
    invoke-static {v0}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->f(Lw;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    move-result-object p1

    return-object p1
.end method
