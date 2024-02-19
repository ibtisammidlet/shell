.class public LTd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LFI0;

.field public final b:LL81;

.field public final c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

.field public final d:Lorg/chromium/base/Callback;

.field public final e:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI0;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LTd1;->a:LFI0;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00e3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    iput-object p2, p0, LTd1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    .line 4
    new-instance v0, Lw81;

    sget-object v2, LII0;->r:[LA81;

    invoke-direct {v0, v2}, Lw81;-><init>([LA81;)V

    sget-object v2, LII0;->a:LE81;

    new-instance v3, LSd1;

    invoke-direct {v3, p0, v1}, LSd1;-><init>(LTd1;LRd1;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->c:LK81;

    const v2, 0x7f1307da

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->f:LK81;

    .line 7
    invoke-virtual {v0, v1, p2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->g:LK81;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130643

    invoke-virtual {v0, v1, v2, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->j:LK81;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f13028c

    invoke-virtual {v0, v1, p1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 10
    invoke-virtual {v0}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, LTd1;->b:LL81;

    .line 11
    iput-object p3, p0, LTd1;->d:Lorg/chromium/base/Callback;

    .line 12
    iput-object p4, p0, LTd1;->e:Lorg/chromium/base/Callback;

    .line 13
    new-instance p1, LQd1;

    invoke-direct {p1, p0}, LQd1;-><init>(LTd1;)V

    .line 14
    iput-object p1, p2, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LTd1;->a:LFI0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LTd1;->b:LL81;

    invoke-virtual {v0, v1, p1}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LTd1;->c:Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->c(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->d(Z)V

    if-eq p2, v1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->y:Landroid/widget/TextView;

    const p2, 0x7f1307e0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->y:Landroid/widget/TextView;

    const p2, 0x7f1307de

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->y:Landroid/widget/TextView;

    const p2, 0x7f1307df

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, v0, Lorg/chromium/chrome/browser/download/home/rename/RenameDialogCustomView;->y:Landroid/widget/TextView;

    const p2, 0x7f1307dd

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    iget-object p1, p0, LTd1;->a:LFI0;

    invoke-virtual {p1}, LFI0;->f()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, LTd1;->a:LFI0;

    iget-object p2, p0, LTd1;->b:LL81;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, LFI0;->j(LL81;IZ)V

    :cond_5
    return-void
.end method
