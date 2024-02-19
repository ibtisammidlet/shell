.class public Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:LFI0;

.field public final c:Landroid/content/Context;

.field public d:LL81;

.field public final e:LHI0;


# direct methods
.method public constructor <init>(JLFI0;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQg;

    invoke-direct {v0, p0}, LQg;-><init>(Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->e:LHI0;

    .line 3
    iput-wide p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->a:J

    .line 4
    iput-object p3, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->b:LFI0;

    .line 5
    iput-object p4, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->c:Landroid/content/Context;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;

    .line 2
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object v1

    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1, p2}, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;-><init>(JLFI0;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->b:LFI0;

    iget-object v1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->d:LL81;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, LFI0;->b(LL81;I)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p2, LII0;->r:[LA81;

    .line 5
    invoke-static {p2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p2

    .line 6
    sget-object v1, LII0;->a:LE81;

    iget-object v3, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->e:LHI0;

    .line 7
    new-instance v4, LB81;

    invoke-direct {v4, v2}, LB81;-><init>(Lu81;)V

    .line 8
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, LII0;->c:LK81;

    .line 11
    new-instance v3, LB81;

    invoke-direct {v3, v2}, LB81;-><init>(Lu81;)V

    .line 12
    iput-object p1, v3, LB81;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, LII0;->f:LK81;

    .line 15
    new-instance v1, LB81;

    invoke-direct {v1, v2}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object v0, v1, LB81;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, LII0;->l:LG81;

    .line 19
    new-instance v0, Lv81;

    invoke-direct {v0, v2}, Lv81;-><init>(Lu81;)V

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lv81;->a:Z

    .line 21
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, LII0;->g:LK81;

    .line 23
    new-instance v0, LB81;

    invoke-direct {v0, v2}, LB81;-><init>(Lu81;)V

    .line 24
    iput-object p3, v0, LB81;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 26
    sget-object p1, LII0;->d:LK81;

    iget-object p3, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iget-object v0, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 28
    sget-object v3, LXe1;->a:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {p3, p4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 30
    new-instance p4, LB81;

    invoke-direct {p4, v2}, LB81;-><init>(Lu81;)V

    .line 31
    iput-object p3, p4, LB81;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    new-instance p1, LL81;

    invoke-direct {p1, p2, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 34
    iput-object p1, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->d:LL81;

    .line 35
    iget-object p2, p0, Lorg/chromium/chrome/browser/ui/autofill/AutofillErrorDialogBridge;->b:LFI0;

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p1, v1, p3}, LFI0;->j(LL81;IZ)V

    return-void
.end method
