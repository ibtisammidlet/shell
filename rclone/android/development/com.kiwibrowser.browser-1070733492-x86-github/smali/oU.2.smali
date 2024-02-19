.class public LoU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;


# instance fields
.field public final A:Lws0;

.field public final B:Llp;

.field public final C:LwO0;

.field public final y:Lws0;

.field public final z:Lws0;


# direct methods
.method public constructor <init>(Lws0;Lws0;Lws0;Llp;LwO0;Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LoU;->y:Lws0;

    .line 3
    iput-object p2, p0, LoU;->z:Lws0;

    .line 4
    iput-object p3, p0, LoU;->A:Lws0;

    .line 5
    iput-object p4, p0, LoU;->B:Llp;

    .line 6
    iput-object p5, p0, LoU;->C:LwO0;

    .line 7
    invoke-virtual {p6, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoU;->C:LwO0;

    check-cast v0, LxO0;

    invoke-virtual {v0, p1}, LxO0;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 4

    const-string v0, "TrustedWebActivityNewDisclosure"

    .line 1
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, LoU;->B:Llp;

    .line 3
    invoke-virtual {v0}, Llp;->y()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, LoU;->C:LwO0;

    check-cast v0, LxO0;

    invoke-virtual {v0}, LxO0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "twa_disclosure_initial"

    .line 6
    invoke-virtual {p0, v0}, LoU;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "twa_disclosure_subsequent"

    invoke-virtual {p0, v0}, LoU;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, LoU;->A:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LmU;

    .line 8
    iget-object v1, v0, LmU;->A:LQW1;

    sget-object v3, LQW1;->c:LI81;

    invoke-virtual {v1, v3}, LL81;->f(LD81;)I

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, LmU;->c()V

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, LoU;->z:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnU;

    invoke-virtual {v0}, LlU;->c()V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    iget-object v0, p0, LoU;->y:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlU;

    invoke-virtual {v0}, LlU;->c()V

    :cond_6
    :goto_3
    return-void
.end method
