.class public final Lnl1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public final synthetic j:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;Landroid/content/Context;Ljava/lang/String;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    invoke-direct {p0}, Lbe;-><init>()V

    .line 2
    iput-object p2, p0, Lnl1;->h:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lnl1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnl1;->i:Ljava/lang/String;

    iget-object v1, p0, Lnl1;->h:Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Lorg/chromium/ui/base/SelectFileDialog;->i(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lnl1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    .line 4
    iget-wide v0, p1, Lorg/chromium/ui/base/SelectFileDialog;->a:J

    .line 5
    iget-object v2, p0, Lnl1;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 6
    invoke-virtual {p1, v3}, Lorg/chromium/ui/base/SelectFileDialog;->m([Ljava/lang/String;)V

    const-string v3, ""

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, LJ/N;->MBeWYy2V(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f130659

    .line 8
    invoke-static {p1}, Lorg/chromium/ui/base/WindowAndroid;->p(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lnl1;->j:Lorg/chromium/ui/base/SelectFileDialog;

    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    :goto_0
    return-void
.end method
