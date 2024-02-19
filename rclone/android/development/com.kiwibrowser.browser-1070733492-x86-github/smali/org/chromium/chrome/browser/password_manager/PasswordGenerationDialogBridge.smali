.class public Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:LTX0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    .line 3
    new-instance p2, LTX0;

    invoke-direct {p2, p1}, LTX0;-><init>(Lorg/chromium/ui/base/WindowAndroid;)V

    iput-object p2, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LTX0;

    return-void
.end method

.method public static create(Lorg/chromium/ui/base/WindowAndroid;J)Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;-><init>(Lorg/chromium/ui/base/WindowAndroid;J)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->a:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LTX0;

    .line 3
    iget-object v1, v0, LTX0;->a:LFI0;

    iget-object v0, v0, LTX0;->d:LL81;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;->b:LTX0;

    new-instance v1, LSX0;

    invoke-direct {v1, p0}, LSX0;-><init>(Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogBridge;)V

    .line 3
    iget-object v2, v0, LTX0;->b:LVX0;

    .line 4
    sget-object v3, LVX0;->c:LK81;

    invoke-virtual {v2, v3, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 5
    sget-object p1, LVX0;->d:LK81;

    invoke-virtual {v2, p1, p2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    iget-object p2, v0, LTX0;->b:LVX0;

    iget-object v2, v0, LTX0;->c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    .line 7
    invoke-virtual {p2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, v2, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->y:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, v2, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->y:Landroid/widget/TextView;

    const v4, 0x20091

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    invoke-virtual {p2, p1}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object p2, v2, Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, LTX0;->c:Lorg/chromium/chrome/browser/password_manager/PasswordGenerationDialogCustomView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 14
    new-instance v2, Lw81;

    sget-object v3, LII0;->r:[LA81;

    invoke-direct {v2, v3}, Lw81;-><init>([LA81;)V

    sget-object v3, LII0;->a:LE81;

    new-instance v4, LUX0;

    invoke-direct {v4, v1}, LUX0;-><init>(Lorg/chromium/base/Callback;)V

    .line 15
    invoke-virtual {v2, v3, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->c:LK81;

    const v3, 0x7f1306d3

    .line 16
    invoke-virtual {v2, v1, p2, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->f:LK81;

    .line 17
    invoke-virtual {v2, v1, p1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p1, LII0;->g:LK81;

    const v1, 0x7f1306d4

    .line 18
    invoke-virtual {v2, p1, p2, v1}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p1, LII0;->j:LK81;

    const v1, 0x7f1306d2

    .line 19
    invoke-virtual {v2, p1, p2, v1}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 20
    invoke-virtual {v2}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, v0, LTX0;->d:LL81;

    .line 21
    iget-object p2, v0, LTX0;->a:LFI0;

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0, v0}, LFI0;->j(LL81;IZ)V

    return-void
.end method
