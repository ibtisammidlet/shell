.class public final synthetic LPX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LPX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    sget v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->A0:I

    .line 1
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lzb1;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1306c6

    invoke-static {p1, v0, v1}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 3
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lzb1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    const-string v1, "PasswordManager.ReauthToAccessPasswordInSettings"

    .line 5
    invoke-static {v1, v0, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->R0()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v1, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->y0:Z

    const v1, 0x7f13052d

    const v2, 0x7f0b051c

    .line 8
    iget-object p1, p1, LLa0;->P:Lqb0;

    .line 9
    invoke-static {v1, v2, p1, v0}, Lzb1;->b(IILqb0;I)V

    :goto_0
    return-void
.end method
