.class public Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LcY0;

.field public final c:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->a:J

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    new-instance p2, LcY0;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lap;->r(Lorg/chromium/ui/base/WindowAndroid;)LZo;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, LcY0;-><init>(LFI0;Landroid/view/View;Lhp;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->b:LcY0;

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;-><init>(Lorg/chromium/ui/base/WindowAndroid;J)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->a:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->b:LcY0;

    .line 3
    iget-object v0, v0, LcY0;->a:LfY0;

    .line 4
    iget-object v1, v0, LfY0;->y:LFI0;

    iget-object v2, v0, LfY0;->C:LL81;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, LFI0;->b(LL81;I)V

    .line 5
    iget-object v1, v0, LfY0;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->c:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v8, LaY0;

    new-instance v7, LlL;

    invoke-direct {v7, p0}, LlL;-><init>(Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;)V

    const v4, 0x7f080369

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LaY0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, v8, LaY0;->f:Z

    .line 4
    new-instance p1, LkL;

    invoke-direct {p1, p0}, LkL;-><init>(Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;)V

    .line 5
    iput-object p1, v8, LaY0;->g:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->b:LcY0;

    invoke-virtual {p1, v0, v8}, LcY0;->a(Landroid/content/Context;LaY0;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/CredentialLeakDialogBridge;->b:LcY0;

    invoke-virtual {p1}, LcY0;->b()V

    return-void
.end method
