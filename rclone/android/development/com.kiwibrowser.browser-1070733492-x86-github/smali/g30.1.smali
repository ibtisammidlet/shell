.class public Lg30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content_public/browser/LoadUrlParams;

.field public final synthetic z:Ll30;


# direct methods
.method public constructor <init>(Ll30;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30;->z:Ll30;

    iput-object p2, p0, Lg30;->y:Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg30;->z:Ll30;

    .line 2
    iget-object v0, v0, Ll30;->a:Lc30;

    .line 3
    iget-object v1, p0, Lg30;->y:Lorg/chromium/content_public/browser/LoadUrlParams;

    check-cast v0, Le30;

    .line 4
    invoke-virtual {v0}, Le30;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Le30;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    :goto_0
    return-void
.end method
