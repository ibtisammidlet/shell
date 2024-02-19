.class public final synthetic LbK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LeK1;


# direct methods
.method public synthetic constructor <init>(LeK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbK1;->y:LeK1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LbK1;->y:LeK1;

    .line 1
    iget-object v1, v0, LeK1;->z:LfK1;

    .line 2
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/TabImpl;->C:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v2

    const v3, 0x7f13047a

    .line 6
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LeK1;->z:LfK1;

    .line 7
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v3, v0, v4}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method
