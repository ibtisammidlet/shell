.class public final synthetic LQX0;
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

    iput-object p1, p0, LQX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LQX0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    const v1, 0x7f0b051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lzb1;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1306c6

    invoke-static {p1, v0, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object p1

    .line 4
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->T0()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lzb1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    const-string v1, "PasswordManager.ReauthToAccessPasswordInSettings"

    .line 8
    invoke-static {v1, v0, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->S0()V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v2, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->x0:Z

    const v1, 0x7f130530

    const v2, 0x7f0b051c

    .line 11
    iget-object p1, p1, LLa0;->P:Lqb0;

    .line 12
    invoke-static {v1, v2, p1, v0}, Lzb1;->b(IILqb0;I)V

    :goto_0
    return-void
.end method
