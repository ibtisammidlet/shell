.class public LX30;
.super LU30;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final j:I

.field public final k:LW30;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0}, LU30;-><init>(Landroid/content/Context;)V

    .line 3
    iput p1, p0, LX30;->j:I

    .line 4
    new-instance v0, LW30;

    invoke-direct {v0, p0}, LW30;-><init>(LX30;)V

    iput-object v0, p0, LX30;->k:LW30;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, LW30;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LDd2;
    .locals 3

    const-string v0, "Completing update."

    .line 1
    invoke-virtual {p0, v0}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, LU30;->c:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    iput v2, p0, LU30;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LU30;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LU30;->g()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LOL1;->b(Ljava/lang/Object;)LDd2;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    new-instance v0, LQl0;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v0, LQl0;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, LQl0;-><init>(I)V

    :goto_0
    invoke-static {v0}, LOL1;->a(Ljava/lang/Exception;)LDd2;

    move-result-object v0

    .line 3
    :goto_1
    iget v1, p0, LX30;->j:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    const/16 v1, 0x9

    .line 4
    invoke-virtual {p0, v1}, LX30;->i(I)V

    goto :goto_2

    :cond_3
    const/16 v1, 0xa

    .line 5
    invoke-virtual {p0, v1}, LX30;->i(I)V

    :goto_2
    return-object v0
.end method

.method public c(Ltd2;ILandroid/app/Activity;I)Z
    .locals 2

    const-string v0, "Starting update flow."

    .line 1
    invoke-virtual {p0, v0}, LX30;->j(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, p2}, Ltd2;->b(I)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    iput-boolean v0, p0, LU30;->h:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LU30;->g:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LU30;->i:Ljava/lang/Integer;

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    return v1

    .line 3
    :cond_2
    iget p1, p0, LX30;->j:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 4
    :goto_2
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, LV30;

    invoke-direct {p2, p0, p3, p4, v1}, LV30;-><init>(LX30;Landroid/app/Activity;II)V

    const-wide/16 p3, 0x1388

    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LX30;->k:LW30;

    invoke-virtual {v0, p1}, LW30;->a(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LX30;->k:LW30;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play Store Flow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x7d0

    invoke-static {v0, p1, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 3
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
