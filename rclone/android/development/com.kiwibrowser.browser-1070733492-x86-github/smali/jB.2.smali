.class public LjB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lws0;

.field public final b:LVw;

.field public final c:LgX1;


# direct methods
.method public constructor <init>(Lws0;LVw;LgX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjB;->a:Lws0;

    .line 3
    iput-object p2, p0, LjB;->b:LVw;

    .line 4
    iput-object p3, p0, LjB;->c:LgX1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LjB;->a:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, LjB;->c:LgX1;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v3, "TrustedWebActivity.ClearDataDialogOnUninstallAccepted"

    goto :goto_1

    :cond_0
    const-string v3, "TrustedWebActivity.ClearDataDialogOnClearAppDataAccepted"

    .line 4
    :goto_1
    sget-object v4, LxY1;->a:Lqq;

    .line 5
    invoke-virtual {v4, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, LjB;->a:Lws0;

    invoke-interface {p2}, Lws0;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp1;

    invoke-virtual {p2, p1}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method
