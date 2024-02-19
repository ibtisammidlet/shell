.class public Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LjY0;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:Landroid/content/ClipboardManager;

.field public v0:Landroid/os/Bundle;

.field public w0:Landroid/view/View;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q0(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    const v1, 0x7f0b051d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    const v2, 0x7f0b051f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->v0:Landroid/os/Bundle;

    const-string v3, "password"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, LLa0;->D:Landroid/os/Bundle;

    const-string v1, "password"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->u0:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1306c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v0

    .line 6
    iget-object v0, v0, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x3

    const-string v1, "PasswordManager.Android.PasswordCredentialEntry.Password"

    .line 7
    invoke-static {v1, v2, v0}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "PasswordManager.AccessPasswordInSettings"

    .line 8
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0802d1

    const v1, 0x20091

    const v2, 0x7f1306c3

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->Q0(III)V

    const-string v0, "PasswordManager.Android.PasswordCredentialEntry.Password"

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "PasswordManager.AccessPasswordInSettings"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const v0, 0x7f0802d0

    const v1, 0x20081

    const v2, 0x7f1306cd

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->Q0(III)V

    const-string v0, "PasswordManager.Android.PasswordCredentialEntry.Password"

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v2}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public final U0(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b051e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLa0;->e0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LLa0;->J0(Z)V

    return-void
.end method

.method public f0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0f0009

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p3}, LLa0;->e0(Landroid/os/Bundle;)V

    .line 2
    iget-object p3, p0, LLa0;->D:Landroid/os/Bundle;

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->v0:Landroid/os/Bundle;

    const-string v0, "id"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->s0:I

    .line 5
    iget-object p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->v0:Landroid/os/Bundle;

    const-string v0, "found_via_search_args"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->z0:Z

    .line 6
    iget-object p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->v0:Landroid/os/Bundle;

    const-string v0, "name"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->v0:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->t0:Z

    .line 9
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->v0:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    iput-object v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->u0:Landroid/content/ClipboardManager;

    .line 11
    iget-boolean v2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->t0:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0e01d5

    goto :goto_2

    :cond_2
    const v2, 0x7f0e01d7

    :goto_2
    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b05e4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    const v2, 0x7f1306ca

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->u0:Landroid/content/ClipboardManager;

    const p2, 0x7f0b078c

    .line 15
    invoke-virtual {p0, p2, v0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->U0(ILjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    const v4, 0x7f0b0634

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 18
    new-instance v5, LXm1;

    invoke-direct {v5, v3, v4}, LXm1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b051a

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1306be

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f080198

    invoke-static {v3, v4}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 25
    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v3, LOX0;

    invoke-direct {v3, p0}, LOX0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;)V

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-boolean p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->t0:Z

    const/4 v3, 0x4

    if-nez p2, :cond_3

    .line 28
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Activity;->setTitle(I)V

    const p2, 0x7f0b0796

    .line 29
    invoke-virtual {p0, p2, p3}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->U0(ILjava/lang/String;)V

    .line 30
    iget-object p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 32
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, v4}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p3

    const v0, 0x7f1306bf

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p3, LNX0;

    invoke-direct {p3, p0}, LNX0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->T0()V

    .line 38
    iget-object p2, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    const p3, 0x7f0b051b

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 40
    iget-object p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    const v0, 0x7f0b051f

    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance v0, LPX0;

    invoke-direct {v0, p0}, LPX0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance p2, LQX0;

    invoke-direct {p2, p0}, LQX0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;)V

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "PasswordManager.Android.PasswordCredentialEntry"

    .line 46
    invoke-static {p2, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 47
    iget-boolean p3, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->z0:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x3

    .line 48
    invoke-static {p2, p3, v3}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p0}, LLa0;->B()Landroid/app/Activity;

    move-result-object p2

    const p3, 0x7f130834

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    const-string p2, "PasswordManager.Android.PasswordExceptionEntry"

    .line 50
    invoke-static {p2, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    :cond_4
    :goto_3
    return-object p1
.end method

.method public m0(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0063

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, LRX0;

    invoke-direct {p1, p0}, LRX0;-><init>(Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;)V

    .line 3
    sget-object v0, LlY0;->a:LmY0;

    .line 4
    invoke-virtual {v0, p1}, LmY0;->a(LjY0;)V

    .line 5
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-object p1, v0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 7
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 8
    invoke-static {v0, v1, p1}, LJ/N;->MG_PqeQw(JLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->t0:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->w0:Landroid/view/View;

    const v0, 0x7f0b051d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    sget-object v0, LlY0;->a:LmY0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 7
    iget v1, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->s0:I

    .line 8
    iget-wide v2, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 9
    invoke-static {v2, v3, v0, v1}, LJ/N;->MkSJC9m5(JLjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;

    const v1, 0x7f0b078c

    .line 11
    iget-object v2, v0, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->U0(ILjava/lang/String;)V

    const v1, 0x7f0b0796

    .line 13
    iget-object v2, v0, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->U0(ILjava/lang/String;)V

    .line 15
    iget-object v0, v0, Lorg/chromium/chrome/browser/password_manager/settings/SavedPasswordEntry;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    .line 2
    sget-object v0, LlY0;->a:LmY0;

    .line 3
    invoke-virtual {v0, p0}, LmY0;->b(LjY0;)V

    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LLa0;->b0:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzb1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->S0()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->y0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordEntryViewer;->R0()V

    .line 5
    :cond_1
    sget-object v0, LlY0;->a:LmY0;

    .line 6
    invoke-virtual {v0, p0}, LmY0;->a(LjY0;)V

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 10
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 11
    invoke-static {v1, v2, v0}, LJ/N;->MG_PqeQw(JLjava/lang/Object;)V

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method
