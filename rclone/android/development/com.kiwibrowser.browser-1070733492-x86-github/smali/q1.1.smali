.class public Lq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LD1;

.field public final b:Lz1;

.field public final c:LF1;

.field public final d:Lko;

.field public final e:LCo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lko;LG1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp1;

    invoke-direct {v0, p0}, Lp1;-><init>(Lq1;)V

    iput-object v0, p0, Lq1;->e:LCo;

    .line 3
    sget-object v1, LFq1;->b:LFq1;

    .line 4
    iget-object v2, v1, LFq1;->a:Lgp1;

    const-string v3, "Chrome.AccountPickerBottomSheet.ShownCount"

    invoke-virtual {v2, v3}, Lgp1;->d(Ljava/lang/String;)I

    const/4 v2, 0x6

    .line 5
    invoke-static {v2}, LEq1;->a(I)V

    .line 6
    iget-object v1, v1, LFq1;->a:Lgp1;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Signin.AccountConsistencyPromoAction.Shown.Count"

    const/16 v3, 0x64

    .line 8
    invoke-static {v2, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lz1;

    new-instance v2, Lo1;

    invoke-direct {v2, p0}, Lo1;-><init>(Lq1;)V

    invoke-direct {v1, p1, p3, v2}, Lz1;-><init>(Landroid/content/Context;LG1;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lq1;->b:Lz1;

    .line 10
    new-instance p3, LD1;

    invoke-direct {p3, p1, v1}, LD1;-><init>(Landroid/app/Activity;Lz1;)V

    iput-object p3, p0, Lq1;->a:LD1;

    .line 11
    new-instance p1, LF1;

    .line 12
    iget-object v2, p3, LD1;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-direct {p1, v2, v1}, LF1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LE1;)V

    iput-object p1, p0, Lq1;->c:LF1;

    .line 14
    iput-object p2, p0, Lq1;->d:Lko;

    .line 15
    iget-object p1, v1, Lz1;->A:LL81;

    .line 16
    new-instance v1, Ln1;

    invoke-direct {v1}, Ln1;-><init>()V

    invoke-static {p1, p3, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 17
    check-cast p2, Lro;

    invoke-virtual {p2, v0}, Lro;->a(LCo;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p3, p1}, Lro;->m(Ljo;Z)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, LEq1;->a(I)V

    .line 2
    sget-object p1, LFq1;->b:LFq1;

    .line 3
    iget-object p1, p1, LFq1;->a:Lgp1;

    const-string v0, "Chrome.AccountPickerBottomSheet.ConsecutiveActiveDismissalCount"

    invoke-virtual {p1, v0}, Lgp1;->d(Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lorg/chromium/components/signin/AccountManagerFacadeProvider;->getInstance()Lorg/chromium/components/signin/AccountManagerFacade;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/chromium/components/signin/AccountManagerFacade;->e()Lj81;

    move-result-object v0

    new-instance v1, LAq1;

    invoke-direct {v1, p1}, LAq1;-><init>(Lorg/chromium/components/signin/AccountManagerFacade;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    return-void
.end method
