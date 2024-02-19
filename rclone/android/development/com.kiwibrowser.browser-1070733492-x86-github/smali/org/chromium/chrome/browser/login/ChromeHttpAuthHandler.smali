.class public Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVw0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:LWw0;

.field public C:Lorg/chromium/chrome/browser/tab/Tab;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz00;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    return-void
.end method

.method public static create(J)Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;

    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public H(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-wide p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    .line 2
    invoke-static {p1, p2, p0}, LJ/N;->MbTC7yfl(JLjava/lang/Object;)V

    return-void
.end method

.method public final closeDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->B:LWw0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, LWw0;->d:LK5;

    invoke-virtual {v0}, Lma;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onAutofillDataAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->z:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->A:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->B:LWw0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LWw0;->e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, v0, LWw0;->f:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, v0, LWw0;->e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->C:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->C:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method

.method public final showDialog(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-nez p2, :cond_1

    .line 3
    iget-wide p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    .line 4
    invoke-static {p1, p2, p0}, LJ/N;->MbTC7yfl(JLjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->C:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 7
    iget-wide v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    .line 8
    invoke-static {v0, v1, p0}, LJ/N;->MDNVFLnS(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, LWw0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1, p0}, LWw0;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/url/GURL;LVw0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->B:LWw0;

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->z:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->A:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 11
    iget-object v1, v0, LWw0;->e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, LWw0;->f:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, v0, LWw0;->e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 14
    :cond_2
    iget-object p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->B:LWw0;

    .line 15
    iget-object p2, p1, LWw0;->d:LK5;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 16
    iget-object p1, p1, LWw0;->e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 17
    :cond_3
    :goto_0
    iget-wide p1, p0, Lorg/chromium/chrome/browser/login/ChromeHttpAuthHandler;->y:J

    .line 18
    invoke-static {p1, p2, p0}, LJ/N;->MbTC7yfl(JLjava/lang/Object;)V

    return-void
.end method
