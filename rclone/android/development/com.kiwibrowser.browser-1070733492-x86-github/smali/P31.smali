.class public LP31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lml0;
.implements LJw1;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LFc;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ltd2;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP31;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, LP31;->b:LFc;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LP31;->setEnabled(Z)V

    return-void
.end method

.method public static f(I)V
    .locals 2

    const-string v0, "GoogleUpdate.Inline.CallFailure"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LP31;->b:LFc;

    invoke-interface {v0}, LFc;->a()LDd2;

    move-result-object v0

    new-instance v1, LN31;

    invoke-direct {v1, p0}, LN31;-><init>(LP31;)V

    .line 2
    invoke-virtual {v0, v1}, LDd2;->b(LkS0;)LDd2;

    new-instance v1, LL31;

    invoke-direct {v1, p0}, LL31;-><init>(LP31;)V

    .line 3
    invoke-virtual {v0, v1}, LDd2;->a(LfS0;)LDd2;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LP31;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LPb2;

    const-string v0, "onStateUpdate("

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget v1, p1, LPb2;->a:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p1, LPb2;->b:I

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PlayInline"

    .line 7
    invoke-static {v3, v0, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v0, p1, LPb2;->a:I

    .line 9
    iget-object v2, p0, LP31;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_4

    const-string v0, "GoogleUpdate.Inline.StateChange.Error."

    .line 10
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget v2, p1, LPb2;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v4, 0xb

    if-eq v2, v4, :cond_0

    packed-switch v2, :pswitch_data_0

    const-string v2, "Untracked"

    goto :goto_0

    :pswitch_0
    const-string v2, "Canceled"

    goto :goto_0

    :pswitch_1
    const-string v2, "Failed"

    goto :goto_0

    :pswitch_2
    const-string v2, "Installed"

    goto :goto_0

    :pswitch_3
    const-string v2, "Installing"

    goto :goto_0

    :pswitch_4
    const-string v2, "Downloading"

    goto :goto_0

    :pswitch_5
    const-string v2, "Pending"

    goto :goto_0

    :pswitch_6
    const-string v2, "Unknown"

    goto :goto_0

    :cond_0
    const-string v2, "Downloaded"

    goto :goto_0

    :cond_1
    const-string v2, "RequiresUiIntent"

    .line 12
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget v2, p1, LPb2;->b:I

    const/16 v4, -0x64

    if-eq v2, v4, :cond_2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    packed-switch v2, :pswitch_data_1

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_b
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_c
    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 14
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    .line 15
    :cond_4
    iget p1, p1, LPb2;->a:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LP31;->g:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, LP31;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public d(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "PlayInline"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LP31;->b:LFc;

    iget-object v3, p0, LP31;->e:Ltd2;

    const/16 v4, 0x1fbb

    invoke-interface {v2, v3, v1, p1, v4}, LFc;->c(Ltd2;ILandroid/app/Activity;I)Z

    move-result p1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUpdateFlowForResult() returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1}, LP31;->f(I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LP31;->g:Ljava/lang/Integer;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "startUpdateFlowForResult() threw an exception."

    .line 5
    invoke-static {v0, v1, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, LP31;->f(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LP31;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LP31;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-object v1, p0, LP31;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LP31;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    .line 3
    :cond_5
    :goto_1
    iget-object v0, p0, LP31;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    return-void

    :cond_6
    const-string v0, "Pushing inline update state to "

    .line 4
    invoke-static {v0, v3}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "PlayInline"

    invoke-static {v2, v0, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LP31;->d:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LP31;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_7
    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP31;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, LP31;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LP31;->d:Ljava/lang/Integer;

    .line 4
    iget-object p1, p0, LP31;->b:LFc;

    invoke-interface {p1, p0}, LFc;->e(LP31;)V

    .line 5
    iget-object p1, p0, LP31;->b:LFc;

    invoke-interface {p1}, LFc;->d()LDd2;

    move-result-object p1

    new-instance v0, LO31;

    invoke-direct {v0, p0}, LO31;-><init>(LP31;)V

    .line 6
    invoke-virtual {p1, v0}, LDd2;->b(LkS0;)LDd2;

    new-instance v0, LM31;

    invoke-direct {v0, p0}, LM31;-><init>(LP31;)V

    .line 7
    invoke-virtual {p1, v0}, LDd2;->a(LfS0;)LDd2;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, LP31;->b:LFc;

    invoke-interface {p1, p0}, LFc;->b(LP31;)V

    :goto_0
    return-void
.end method
