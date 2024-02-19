.class public LRE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final synthetic y:LTE;


# direct methods
.method public constructor <init>(LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRE;->y:LTE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 1

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, LRE;->y:LTE;

    .line 2
    iget-object p2, p2, LTE;->d:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 3
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Signin_ImportDataPrompt_DontImport"

    goto :goto_0

    :cond_0
    const-string p2, "Signin_ImportDataPrompt_ImportData"

    :goto_0
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, LRE;->y:LTE;

    .line 5
    iget-object v0, p2, LTE;->a:LSE;

    .line 6
    iget-object p2, p2, LTE;->d:Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;

    .line 7
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/widget/RadioButtonWithDescription;->e()Z

    move-result p2

    check-cast v0, LfF;

    .line 8
    iput-boolean p2, v0, LfF;->g:Z

    .line 9
    invoke-virtual {v0}, LfF;->c()V

    .line 10
    iget-object p2, p0, LRE;->y:LTE;

    .line 11
    iget-object v0, p2, LTE;->f:LFI0;

    .line 12
    iget-object p2, p2, LTE;->e:LL81;

    .line 13
    invoke-virtual {v0, p2, p1}, LFI0;->b(LL81;I)V

    goto :goto_1

    :cond_1
    if-ne p2, p1, :cond_2

    .line 14
    iget-object p1, p0, LRE;->y:LTE;

    .line 15
    iget-object p2, p1, LTE;->f:LFI0;

    .line 16
    iget-object p1, p1, LTE;->e:LL81;

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const-string p1, "Signin_ImportDataPrompt_Cancel"

    .line 1
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LRE;->y:LTE;

    .line 3
    iget-object p1, p1, LTE;->a:LSE;

    .line 4
    check-cast p1, LfF;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, LfF;->a(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, LRE;->y:LTE;

    .line 7
    iget-object p1, p1, LTE;->f:LFI0;

    .line 8
    invoke-virtual {p1}, LFI0;->a()V

    return-void
.end method
