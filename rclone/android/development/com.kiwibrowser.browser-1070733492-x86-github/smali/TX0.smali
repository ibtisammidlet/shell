.class public LTX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LFI0;

.field public final b:LVX0;

.field public final c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

.field public d:LL81;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LVX0;

    invoke-direct {v0}, LVX0;-><init>()V

    iput-object v0, p0, LTX0;->b:LVX0;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object v0

    iput-object v0, p0, LTX0;->a:LFI0;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    iput-object p1, p0, LTX0;->c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    return-void
.end method
