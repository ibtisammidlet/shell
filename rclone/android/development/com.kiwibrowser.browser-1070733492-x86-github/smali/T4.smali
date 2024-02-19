.class public final synthetic LT4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LV4;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LV4;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT4;->y:LV4;

    iput-object p2, p0, LT4;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LT4;->y:LV4;

    iget-object v1, p0, LT4;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "AppMenuTitleShown"

    .line 3
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v3, v0, LV4;->a:Landroid/app/Activity;

    iget-object v4, v0, LV4;->b:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v5, v0, LV4;->c:LFI0;

    .line 5
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 6
    invoke-static {v3, v4, v5, v1, v2}, Lorg/chromium/components/webapps/AddToHomescreenCoordinator;->b(Landroid/content/Context;Lorg/chromium/ui/base/WindowAndroid;LFI0;Lorg/chromium/content_public/browser/WebContents;Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v0, LV4;->i:LsV1;

    const-string v1, "add_to_homescreen_dialog_shown"

    invoke-interface {v0, v1}, LsV1;->notifyEvent(Ljava/lang/String;)V

    const-string v0, "Android.AddToHomescreenIPH.Message.Clicked"

    .line 8
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
