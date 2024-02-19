.class public LWw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LVw0;

.field public d:LK5;

.field public e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

.field public f:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/url/GURL;LVw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWw0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LWw0;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LWw0;->c:LVw0;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0113

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b0792

    .line 6
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    iput-object p4, p0, LWw0;->e:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    const p4, 0x7f0b0513

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    iput-object p4, p0, LWw0;->f:Lorg/chromium/components/browser_ui/widget/text/AlertDialogEditText;

    .line 8
    new-instance v0, LUw0;

    invoke-direct {v0, p0}, LUw0;-><init>(LWw0;)V

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const p4, 0x7f0b02cc

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, LJ5;

    const p4, 0x7f1402e7

    invoke-direct {p2, p1, p4}, LJ5;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f130533

    .line 12
    invoke-virtual {p2, p1}, LJ5;->g(I)LJ5;

    .line 13
    iget-object p1, p2, LJ5;->a:LF5;

    iput-object p3, p1, LF5;->r:Landroid/view/View;

    const/4 p3, 0x0

    .line 14
    iput p3, p1, LF5;->q:I

    const p1, 0x7f130531

    .line 15
    new-instance p4, LTw0;

    invoke-direct {p4, p0}, LTw0;-><init>(LWw0;)V

    .line 16
    invoke-virtual {p2, p1, p4}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const p1, 0x7f13028c

    new-instance p4, LSw0;

    invoke-direct {p4, p0}, LSw0;-><init>(LWw0;)V

    .line 17
    invoke-virtual {p2, p1, p4}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    new-instance p1, LRw0;

    invoke-direct {p1, p0}, LRw0;-><init>(LWw0;)V

    .line 18
    iget-object p4, p2, LJ5;->a:LF5;

    iput-object p1, p4, LF5;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-virtual {p2}, LJ5;->a()LK5;

    move-result-object p1

    iput-object p1, p0, LWw0;->d:LK5;

    .line 20
    invoke-virtual {p1}, Lma;->a()LS9;

    move-result-object p1

    check-cast p1, Lka;

    .line 21
    iput-boolean p3, p1, Lka;->R:Z

    .line 22
    iget-object p1, p0, LWw0;->d:LK5;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
