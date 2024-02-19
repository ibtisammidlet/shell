.class public final synthetic Lhu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:LVt;


# direct methods
.method public synthetic constructor <init>(ILVt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhu;->y:I

    iput-object p2, p0, Lhu;->z:LVt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhu;->y:I

    iget-object v1, p0, Lhu;->z:LVt;

    sget-boolean v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, LVt;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget v0, v1, LVt;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LVt;->w:I

    if-nez v0, :cond_4

    .line 3
    iget v0, v1, LVt;->y:I

    if-lez v0, :cond_2

    iget-object v0, v1, LVt;->u:Lzu;

    check-cast v0, LAu;

    .line 4
    iget-boolean v2, v0, LAu;->F:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v1, LVt;->t:Lzu;

    .line 6
    check-cast v2, LAu;

    .line 7
    iget-boolean v2, v2, LAu;->F:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, LAu;->a()Z

    .line 9
    :cond_2
    iget-object v0, v1, LVt;->s:Lzu;

    check-cast v0, LAu;

    invoke-virtual {v0}, LAu;->c()V

    .line 10
    invoke-virtual {v1}, LVt;->o()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LVt;->l(Z)V

    :cond_4
    :goto_0
    return-void
.end method
