.class public Lwd;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lyd;


# direct methods
.method public constructor <init>(Lyd;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd;->i:Lyd;

    iput-boolean p2, p0, Lwd;->h:Z

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd;->i:Lyd;

    .line 2
    iget-boolean v0, v0, Lyd;->J:Z

    .line 3
    iget-boolean v1, p0, Lwd;->h:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lwd;->i:Lyd;

    iget-boolean v1, p0, Lwd;->h:Z

    .line 3
    iput-boolean v1, v0, Lyd;->J:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwd;->i:Lyd;

    .line 5
    iget-object p1, p1, Lyd;->y:Lxd;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lxd;->c()V

    :cond_1
    :goto_0
    return-void
.end method
