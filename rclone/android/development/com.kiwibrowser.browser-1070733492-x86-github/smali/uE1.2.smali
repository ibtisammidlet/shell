.class public LuE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKY0;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public constructor <init>(LxE1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuE1;->y:LxE1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LuE1;->y:LxE1;

    .line 2
    iget-object v1, v0, LxE1;->C:LTG1;

    .line 3
    check-cast v1, LVG1;

    invoke-virtual {v1}, LVG1;->i()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, LxE1;->e(I)V

    .line 5
    iget-object v0, p0, LuE1;->y:LxE1;

    .line 6
    iget-object v0, v0, LxE1;->C:LTG1;

    .line 7
    check-cast v0, LVG1;

    .line 8
    iget-boolean v0, v0, LVG1;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TabStrip.SessionVisibility."

    .line 9
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, p0, LuE1;->y:LxE1;

    .line 11
    iget-boolean v1, v1, LxE1;->V:Z

    if-eqz v1, :cond_1

    const-string v1, "Visible"

    goto :goto_0

    :cond_1
    const-string v1, "Hidden"

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LuE1;->y:LxE1;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, LxE1;->e(I)V

    return-void
.end method
