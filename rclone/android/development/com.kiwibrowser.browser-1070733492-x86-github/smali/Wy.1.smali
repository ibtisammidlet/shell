.class public final synthetic LWy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lbz;


# direct methods
.method public synthetic constructor <init>(Lbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWy;->y:Lbz;

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
    .locals 9

    iget-object v0, p0, LWy;->y:Lbz;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object v1, v0, Lbz;->a:Landroid/app/Activity;

    iget-object v2, v0, Lbz;->l:Ljava/lang/String;

    iget-object p1, v0, Lbz;->e:LXn1;

    .line 2
    iget-object v3, p1, LXn1;->b:Ljava/lang/String;

    .line 3
    iget-object p1, v0, Lbz;->c:Lko;

    iget-object v7, v0, Lbz;->g:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    iget-boolean v8, v0, Lbz;->h:Z

    iget-object v0, v0, Lbz;->b:LJz1;

    .line 4
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->f()Lorg/chromium/content_public/browser/NavigationController;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->r()Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    .line 8
    iget-wide v4, v0, Lorg/chromium/content_public/browser/NavigationEntry;->i:J

    move-object v6, p1

    .line 9
    invoke-static/range {v1 .. v8}, Lhm1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLko;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)Ljo;

    move-result-object v0

    .line 10
    check-cast p1, Lro;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lro;->m(Ljo;Z)Z

    .line 11
    invoke-virtual {p1}, Lro;->d()V

    return-void
.end method
