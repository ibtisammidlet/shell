.class public Li12;
.super Lk12;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk12;-><init>()V

    .line 2
    iput-object p1, p0, Li12;->a:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Li12;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget p1, p0, Li12;->d:I

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Li12;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Li12;->b:Landroid/app/Dialog;

    .line 5
    :cond_0
    iget-object p1, p0, Li12;->b:Landroid/app/Dialog;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, LLe0;->c:Ljava/lang/Object;

    sget-object p1, LLe0;->d:LLe0;

    iget-object v0, p0, Li12;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p2, v1}, LLe0;->c(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Li12;->b:Landroid/app/Dialog;

    .line 7
    iput p2, p0, Li12;->d:I

    .line 8
    new-instance p2, Lh12;

    invoke-direct {p2}, Lh12;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    :cond_1
    iget-object p1, p0, Li12;->b:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Li12;->b:Landroid/app/Dialog;

    iget-boolean p2, p0, Li12;->c:Z

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    iget-object p1, p0, Li12;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const-string p1, "Signin_Android_GmsUserRecoverableDialogShown"

    .line 14
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
