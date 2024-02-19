.class public final synthetic LHt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LVt;


# direct methods
.method public synthetic constructor <init>(LVt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHt;->y:LVt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LHt;->y:LVt;

    .line 1
    iget-boolean v1, v0, LVt;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Android.ChildProcessLauncher.OnServiceConnectedTimedOutResult"

    if-nez v1, :cond_5

    iget-boolean v1, v0, LVt;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, LVt;->B:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v4, v5, v3}, Lac1;->g(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-static {v4, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fallback to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, LVt;->d:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ChildProcessConn"

    invoke-static {v3, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sput-boolean v5, LVt;->M:Z

    .line 7
    iget-object v1, v0, LVt;->s:Lzu;

    check-cast v1, LAu;

    .line 8
    iget-boolean v2, v1, LAu;->F:Z

    .line 9
    iget-object v3, v0, LVt;->t:Lzu;

    check-cast v3, LAu;

    .line 10
    iget-boolean v3, v3, LAu;->F:Z

    .line 11
    iget-object v4, v0, LVt;->u:Lzu;

    check-cast v4, LAu;

    .line 12
    iget-boolean v4, v4, LAu;->F:Z

    .line 13
    iget-object v5, v0, LVt;->v:Lzu;

    check-cast v5, LAu;

    .line 14
    iget-boolean v5, v5, LAu;->F:Z

    .line 15
    invoke-virtual {v1}, LAu;->b()V

    .line 16
    iget-object v1, v0, LVt;->t:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->b()V

    .line 17
    iget-object v1, v0, LVt;->u:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->b()V

    .line 18
    iget-object v1, v0, LVt;->v:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->b()V

    .line 19
    iget-object v1, v0, LVt;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, LVt;->c(Landroid/content/ComponentName;)V

    if-eqz v2, :cond_2

    .line 20
    iget-object v1, v0, LVt;->s:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->a()Z

    :cond_2
    if-eqz v3, :cond_3

    .line 21
    iget-object v1, v0, LVt;->t:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->a()Z

    :cond_3
    if-eqz v4, :cond_4

    .line 22
    iget-object v1, v0, LVt;->u:Lzu;

    check-cast v1, LAu;

    invoke-virtual {v1}, LAu;->a()Z

    :cond_4
    if-eqz v5, :cond_6

    .line 23
    iget-object v0, v0, LVt;->v:Lzu;

    check-cast v0, LAu;

    invoke-virtual {v0}, LAu;->a()Z

    goto :goto_1

    .line 24
    :cond_5
    :goto_0
    invoke-static {v4, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    :cond_6
    :goto_1
    return-void
.end method
