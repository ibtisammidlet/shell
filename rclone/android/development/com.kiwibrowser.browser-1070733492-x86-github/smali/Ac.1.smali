.class public LAc;
.super LMI0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LBc;


# direct methods
.method public constructor <init>(LBc;Lzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAc;->a:LBc;

    invoke-direct {p0}, LMI0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;

    check-cast p3, LA81;

    .line 2
    sget-object v0, LII0;->m:LG81;

    if-ne v0, p3, :cond_0

    .line 3
    iget-object p2, p0, LAc;->a:LBc;

    .line 4
    iget-object p2, p2, LBc;->B:Landroid/app/Dialog;

    .line 5
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, LMI0;->a(LL81;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;LA81;)V

    :goto_0
    return-void
.end method
