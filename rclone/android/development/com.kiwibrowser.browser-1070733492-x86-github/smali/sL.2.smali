.class public LsL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LrL;

.field public final b:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;LrL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LsL;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput-object p2, p0, LsL;->a:LrL;

    return-void
.end method
