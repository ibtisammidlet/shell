.class public final synthetic Lmx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lxx;


# direct methods
.method public synthetic constructor <init>(Lxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->y:Lxx;

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
    .locals 3

    iget-object v0, p0, Lmx;->y:Lxx;

    check-cast p1, Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Lxx;->j()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    iget-object v0, v0, Lxx;->b:LHH;

    .line 2
    check-cast v0, LGC1;

    .line 3
    iget-object v0, v0, LGC1;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 5
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 6
    invoke-static {}, LFn1;->g()Landroid/content/ComponentName;

    move-result-object v2

    .line 7
    invoke-static {v1, v0, v2, p1}, LFn1;->l(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/ComponentName;Landroid/net/Uri;)V

    return-void
.end method
