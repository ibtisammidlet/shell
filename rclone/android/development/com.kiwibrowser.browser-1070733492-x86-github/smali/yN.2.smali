.class public final synthetic LyN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LAN;


# direct methods
.method public synthetic constructor <init>(LAN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyN;->y:LAN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, LyN;->y:LAN;

    .line 1
    iget-object v0, p1, LAN;->y:Lmw0;

    invoke-interface {v0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->H()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p1, LAN;->z:LJz1;

    iget-object p1, p1, LAN;->B:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v7, -0x1

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    .line 6
    invoke-static {v0}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    move-result-object v2

    .line 7
    new-instance v6, Lty;

    new-instance p1, LpR0;

    invoke-direct {p1, v0}, LpR0;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v6, v2, v3, v1, p1}, Lty;-><init>(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;LJz1;LlR0;)V

    invoke-static/range {v2 .. v7}, Lorg/chromium/components/page_info/PageInfoController;->i(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILxU0;I)V

    :goto_0
    return-void
.end method
