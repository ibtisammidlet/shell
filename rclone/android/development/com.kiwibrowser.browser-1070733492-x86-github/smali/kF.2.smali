.class public LkF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final y:Ljava/lang/ref/WeakReference;

.field public z:LK5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LkF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LkF;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LkF;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p4, p0, LkF;->A:Ljava/lang/Runnable;

    .line 3
    new-instance p4, LJ5;

    const v1, 0x7f1402e7

    invoke-direct {p4, v0, v1}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p4, LJ5;->a:LF5;

    iget-object v0, v0, LF5;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0082

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b018f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b018e

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p4, LJ5;->a:LF5;

    iput-object v0, p1, LF5;->r:Landroid/view/View;

    const/4 p2, 0x0

    .line 12
    iput p2, p1, LF5;->q:I

    const p1, 0x7f13028c

    .line 13
    invoke-virtual {p4, p1, v2}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 14
    invoke-virtual {p4, p3, p0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 15
    invoke-virtual {p4}, LJ5;->a()LK5;

    move-result-object p1

    iput-object p1, p0, LkF;->z:LK5;

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LkF;->A:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
