.class public LaG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Lorg/chromium/content_public/browser/NavigationHandle;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/NavigationHandle;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    .line 3
    iput-object p2, p0, LaG0;->a:Lorg/chromium/content_public/browser/WebContents;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method
