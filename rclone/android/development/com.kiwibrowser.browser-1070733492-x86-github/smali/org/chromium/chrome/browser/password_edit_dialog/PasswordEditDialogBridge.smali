.class public Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKX0;


# instance fields
.field public a:J

.field public final b:LLX0;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->a:J

    .line 3
    iget-object p1, p3, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01d4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;

    .line 6
    new-instance v0, LLX0;

    .line 7
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p3

    invoke-direct {v0, p1, p3, p2, p0}, LLX0;-><init>(Landroid/content/Context;LFI0;Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;LKX0;)V

    .line 8
    iput-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->b:LLX0;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->b:LLX0;

    .line 2
    iget-object v1, v0, LLX0;->z:LFI0;

    iget-object v0, v0, LLX0;->C:LL81;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public show([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogBridge;->b:LLX0;

    .line 2
    iget-object v1, v0, LLX0;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget-object v2, LMX0;->f:[LA81;

    .line 4
    invoke-static {v2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v2

    .line 5
    sget-object v3, LMX0;->b:LE81;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance v4, LB81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object p1, v4, LB81;->a:Ljava/lang/Object;

    .line 9
    move-object p1, v2

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, LMX0;->c:LI81;

    .line 11
    new-instance v4, Ly81;

    invoke-direct {v4, v5}, Ly81;-><init>(Lu81;)V

    .line 12
    iput p2, v4, Ly81;->a:I

    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, LMX0;->d:LE81;

    .line 15
    new-instance v3, LB81;

    invoke-direct {v3, v5}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object p3, v3, LB81;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p2, LMX0;->a:LE81;

    new-instance p3, LJX0;

    invoke-direct {p3, v0}, LJX0;-><init>(LLX0;)V

    .line 19
    new-instance v3, LB81;

    invoke-direct {v3, v5}, LB81;-><init>(Lu81;)V

    .line 20
    iput-object p3, v3, LB81;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    .line 23
    sget-object p2, LMX0;->e:LE81;

    const v4, 0x7f130970

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p5, v6, p3

    .line 24
    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 25
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 26
    iput-object p5, v4, LB81;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    new-instance p1, LL81;

    invoke-direct {p1, v2, v5}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 29
    iput-object p1, v0, LLX0;->D:LL81;

    .line 30
    iget-object p2, v0, LLX0;->A:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;

    new-instance p5, LIX0;

    invoke-direct {p5}, LIX0;-><init>()V

    invoke-static {p1, p2, p5}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 31
    new-instance p1, Lw81;

    sget-object p2, LII0;->r:[LA81;

    invoke-direct {p1, p2}, Lw81;-><init>([LA81;)V

    sget-object p2, LII0;->a:LE81;

    .line 32
    invoke-virtual {p1, p2, v0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p2, LII0;->c:LK81;

    const p5, 0x7f130971

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p4, v2, p3

    .line 33
    invoke-virtual {v1, p5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 34
    invoke-virtual {p1, p2, p4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p2, LII0;->g:LK81;

    const p4, 0x7f1306d7

    .line 35
    invoke-virtual {p1, p2, v1, p4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p2, LII0;->j:LK81;

    const p4, 0x7f1306d2

    .line 36
    invoke-virtual {p1, p2, v1, p4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p2, LII0;->q:LC81;

    .line 37
    invoke-virtual {p1, p2, v3}, Lw81;->b(LC81;Z)Lw81;

    sget-object p2, LII0;->f:LK81;

    iget-object p4, v0, LLX0;->A:Lorg/chromium/chrome/browser/password_edit_dialog/PasswordEditDialogView;

    .line 38
    invoke-virtual {p1, p2, p4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 39
    invoke-virtual {p1}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, v0, LLX0;->C:LL81;

    .line 40
    iget-object p2, v0, LLX0;->z:LFI0;

    .line 41
    invoke-virtual {p2, p1, v3, p3}, LFI0;->j(LL81;IZ)V

    return-void
.end method
