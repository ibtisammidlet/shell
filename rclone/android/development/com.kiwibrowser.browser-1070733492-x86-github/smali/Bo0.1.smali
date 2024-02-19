.class public abstract LBo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public E:LFI0;

.field public F:LL81;

.field public G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBo0;->y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LBo0;->z:Ljava/lang/String;

    .line 4
    iput p5, p0, LBo0;->A:I

    .line 5
    iput p6, p0, LBo0;->B:I

    .line 6
    iput-object p3, p0, LBo0;->C:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, LBo0;->D:Z

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBo0;->E:LFI0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const-string p1, "Unexpected button pressed in dialog: "

    .line 2
    invoke-static {p1, p2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "JSModalDialog"

    invoke-static {v0, p1, p2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, LFI0;->b(LL81;I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0, p1, v1}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LBo0;->G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->a()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, LBo0;->d(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, LBo0;->d(ZZ)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p1, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->y:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, LBo0;->G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 6
    invoke-virtual {p2}, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->a()Z

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, LBo0;->c(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LBo0;->F:LL81;

    .line 9
    iput-object p1, p0, LBo0;->G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 10
    iput-object p1, p0, LBo0;->E:LFI0;

    return-void
.end method

.method public abstract c(Ljava/lang/String;Z)V
.end method

.method public abstract d(ZZ)V
.end method

.method public e(Landroid/content/Context;LFI0;I)V
    .locals 4

    const v0, 0x7f0e012a

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    iput-object v0, p0, LBo0;->G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 2
    iget-object v1, p0, LBo0;->C:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->y:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 5
    iget-object v3, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->y:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, LBo0;->G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    iget-boolean v1, p0, LBo0;->D:Z

    .line 8
    iget-object v0, v0, Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;->z:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    new-instance v0, Lw81;

    sget-object v1, LII0;->r:[LA81;

    invoke-direct {v0, v1}, Lw81;-><init>([LA81;)V

    sget-object v1, LII0;->a:LE81;

    .line 11
    invoke-virtual {v0, v1, p0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->c:LK81;

    iget-object v3, p0, LBo0;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->e:LK81;

    iget-object v3, p0, LBo0;->z:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->f:LK81;

    iget-object v3, p0, LBo0;->G:Lorg/chromium/components/javascript_dialogs/JavascriptDialogCustomView;

    .line 14
    invoke-virtual {v0, v1, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->g:LK81;

    iget v3, p0, LBo0;->A:I

    .line 15
    invoke-virtual {v0, v1, p1, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->j:LK81;

    iget v3, p0, LBo0;->B:I

    .line 16
    invoke-virtual {v0, v1, p1, v3}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p1, LII0;->p:LG81;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lw81;->b(LC81;Z)Lw81;

    .line 18
    invoke-virtual {v0}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, LBo0;->F:LL81;

    .line 19
    iput-object p2, p0, LBo0;->E:LFI0;

    .line 20
    invoke-virtual {p2, p1, p3, v2}, LFI0;->j(LL81;IZ)V

    return-void
.end method
