.class public LT20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Integer;

.field public final d:LXS;

.field public e:LL20;

.field public f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

.field public g:LwY0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LXS;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXS;-><init>(LWS;)V

    iput-object v0, p0, LT20;->d:LXS;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;-><init>()V

    iput-object v0, p0, LT20;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 2
    new-instance v1, LQ20;

    invoke-direct {v1, p0}, LQ20;-><init>(LT20;)V

    .line 3
    iput-object v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->I0:LQ20;

    .line 4
    iget-object v1, p0, LT20;->g:LwY0;

    .line 5
    iget-object v1, v1, LwY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 6
    iget-object v1, v1, LLa0;->P:Lqb0;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    return-void
.end method

.method public b(ILjava/lang/String;II)V
    .locals 8

    .line 1
    iget-object v0, p0, LT20;->d:LXS;

    new-instance v7, LN20;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LN20;-><init>(LT20;ILjava/lang/String;II)V

    invoke-virtual {v0, v7}, LXS;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;-><init>()V

    .line 2
    iget-object v1, p0, LT20;->e:LL20;

    iget v2, v1, LL20;->a:I

    .line 3
    iput-object v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->J0:LL20;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LT20;->e:LL20;

    .line 5
    new-instance v3, LS20;

    invoke-direct {v3, p0, v2}, LS20;-><init>(LT20;I)V

    .line 6
    iput-object v3, v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->I0:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iget-object v2, p0, LT20;->g:LwY0;

    .line 8
    iget-object v2, v2, LwY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 9
    iget-object v2, v2, LLa0;->P:Lqb0;

    .line 10
    invoke-virtual {v0, v2, v1}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, LT20;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LT20;->c:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;-><init>()V

    .line 4
    new-instance v2, LR20;

    invoke-direct {v2, p0}, LR20;-><init>(LT20;)V

    .line 5
    iput-object v2, v0, Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;->I0:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    iget-object v2, p0, LT20;->d:LXS;

    iget-object v3, p0, LT20;->g:LwY0;

    .line 7
    iget-object v3, v3, LwY0;->a:Lorg/chromium/chrome/browser/password_manager/settings/PasswordSettings;

    .line 8
    iget-object v3, v3, LLa0;->P:Lqb0;

    .line 9
    iput-object v0, v2, LXS;->a:LUS;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v3, v4}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    .line 11
    new-instance v0, LIr1;

    new-instance v3, LVS;

    invoke-direct {v3, v2}, LVS;-><init>(LXS;)V

    invoke-direct {v0, v1, v3}, LIr1;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, v2, LXS;->c:LIr1;

    .line 12
    iget-object v1, v2, LXS;->b:LTq;

    check-cast v1, LOP1;

    .line 13
    iget-object v2, v1, LOP1;->a:Landroid/os/Handler;

    iget-wide v3, v1, LOP1;->b:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LT20;->d:LXS;

    new-instance v1, LM20;

    invoke-direct {v1, p0}, LM20;-><init>(LT20;)V

    invoke-virtual {v0, v1}, LXS;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
