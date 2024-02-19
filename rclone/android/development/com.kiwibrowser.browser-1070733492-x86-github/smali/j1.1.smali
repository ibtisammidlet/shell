.class public Lj1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Landroid/accounts/Account;

.field public final synthetic i:Ld1;

.field public final synthetic j:Lm1;


# direct methods
.method public constructor <init>(Lm1;Landroid/accounts/Account;Ld1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1;->j:Lm1;

    iput-object p2, p0, Lj1;->h:Landroid/accounts/Account;

    iput-object p3, p0, Lj1;->i:Ld1;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1;->j:Lm1;

    .line 2
    iget-object v0, v0, Lm1;->a:Lc1;

    .line 3
    iget-object v1, p0, Lj1;->h:Landroid/accounts/Account;

    check-cast v0, LNB1;

    const-string v2, "service_uca"

    invoke-virtual {v0, v1, v2}, LNB1;->a(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj1;->j:Lm1;

    .line 6
    iget-object v0, v0, Lm1;->a:Lc1;

    .line 7
    iget-object v1, p0, Lj1;->h:Landroid/accounts/Account;

    check-cast v0, LNB1;

    const-string v2, "service_usm"

    invoke-virtual {v0, v1, v2}, LNB1;->a(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lj1;->i:Ld1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ld1;->a(I)V

    return-void
.end method
