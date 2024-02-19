.class public Ly92;
.super LjU;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Llp;


# direct methods
.method public constructor <init>(Llp;Lu92;LQW1;Lz3;LPL;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llp;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p3, p4, p5, v0}, LjU;-><init>(LQW1;Lz3;LPL;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ly92;->B:Llp;

    .line 4
    new-instance p1, Lx92;

    invoke-direct {p1, p0, p4}, Lx92;-><init>(Ly92;Lz3;)V

    .line 5
    iget-object p2, p2, Lu92;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 2
    iget-object v1, p0, Ly92;->B:Llp;

    .line 3
    invoke-virtual {v1}, Llp;->D()Lz92;

    move-result-object v1

    iget-object v1, v1, Lz92;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v1, "show_disclosure"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LVY;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, LjU;->y:LQW1;

    sget-object v1, LQW1;->c:LI81;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ly92;->B:Llp;

    invoke-virtual {v0}, Llp;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly92;->B:Llp;

    .line 2
    invoke-virtual {v0}, Llp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.chromium.webapk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 4
    iget-object v2, p0, Ly92;->B:Llp;

    .line 5
    invoke-virtual {v2}, Llp;->D()Lz92;

    move-result-object v2

    iget-object v2, v2, Lz92;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, v0, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v2, "show_disclosure"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method
