.class public Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:LxY;

.field public final B:Landroid/view/View;

.field public final y:J

.field public final z:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->y:J

    .line 3
    invoke-virtual {p4}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->z:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->B:Landroid/view/View;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->A:LxY;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LXX0;

    invoke-direct {p2, p0}, LXX0;-><init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, LxY;

    invoke-direct {p3, p2, p1}, LxY;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->A:LxY;

    .line 8
    iget-object p1, p3, LxY;->y:LBY;

    invoke-interface {p1, p0}, LBY;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    iget-object p1, p3, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->j()V

    const p1, 0x7f1306d5

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p3, LxY;->y:LBY;

    invoke-interface {p2, p1}, LBY;->k(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static create(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;-><init>(Landroid/view/View;JLorg/chromium/ui/base/WindowAndroid;)V

    return-object v0
.end method


# virtual methods
.method public final hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->A:LxY;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LxY;->y:LBY;

    invoke-interface {v0}, LBY;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->y:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->M6qXk$DQ(JLjava/lang/Object;)V

    return-void
.end method

.method public final show(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->A:LxY;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    new-instance v0, LWX0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->z:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LWX0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->A:LxY;

    .line 5
    iget-object p2, p2, LxY;->y:LBY;

    invoke-interface {p2, v0}, LBY;->d(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->A:LxY;

    .line 7
    iget-object p2, p2, LxY;->y:LBY;

    invoke-interface {p2, p1}, LBY;->l(Z)V

    .line 8
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationPopupBridge;->A:LxY;

    .line 9
    iget-object p1, p1, LxY;->y:LBY;

    invoke-interface {p1}, LBY;->b()V

    :cond_0
    return-void
.end method
