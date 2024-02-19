.class public LjF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lqb0;

.field public final b:LFI0;

.field public final c:Landroid/content/Context;

.field public d:LTE;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqb0;LFI0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjF;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LjF;->a:Lqb0;

    .line 4
    iput-object p3, p0, LjF;->b:LFI0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ConfirmSyncTimeoutDialog"

    .line 1
    invoke-virtual {p0, v0}, LjF;->b(Ljava/lang/String;)V

    const-string v0, "ConfirmSyncProgressDialog"

    .line 2
    invoke-virtual {p0, v0}, LjF;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LjF;->d:LTE;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LTE;->f:LFI0;

    iget-object v0, v0, LTE;->e:LL81;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LFI0;->b(LL81;I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LjF;->d:LTE;

    :cond_0
    const-string v0, "ConfirmManagedSyncDataDialog"

    .line 6
    invoke-virtual {p0, v0}, LjF;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjF;->a:Lqb0;

    invoke-virtual {v0, p1}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object p1

    check-cast p1, LUS;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, LUS;->Q0()V

    return-void
.end method

.method public final c(LUS;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LjF;->a:Lqb0;

    .line 2
    new-instance v1, LRh;

    invoke-direct {v1, v0}, LRh;-><init>(Lqb0;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v0, p1, p2, v2}, LRh;->j(ILLa0;Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, LRh;->g()I

    return-void
.end method
