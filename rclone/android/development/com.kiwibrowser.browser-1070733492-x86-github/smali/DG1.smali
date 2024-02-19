.class public LDG1;
.super LMI0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LEG1;


# direct methods
.method public constructor <init>(LEG1;LAG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDG1;->a:LEG1;

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

    if-ne v0, p3, :cond_1

    .line 3
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LDG1;->a:LEG1;

    .line 5
    iget-object p1, p1, LEG1;->B:Landroid/view/ViewGroup;

    .line 6
    new-instance p2, LCG1;

    invoke-direct {p2, p0}, LCG1;-><init>(LDG1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, LDG1;->a:LEG1;

    .line 8
    iget-object p1, p1, LEG1;->B:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, LMI0;->a(LL81;Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;LA81;)V

    :goto_0
    return-void
.end method
