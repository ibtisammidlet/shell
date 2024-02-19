.class public abstract LU30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFc;


# instance fields
.field public final a:LWb2;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LU30;->c:I

    iput-boolean v0, p0, LU30;->d:Z

    iput v0, p0, LU30;->e:I

    const/4 v1, -0x1

    iput v1, p0, LU30;->f:I

    iput-boolean v0, p0, LU30;->g:Z

    iput-boolean v0, p0, LU30;->h:Z

    new-instance v0, LWb2;

    invoke-direct {v0, p1}, LWb2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LU30;->a:LWb2;

    iput-object p1, p0, LU30;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b(LP31;)V
    .locals 1

    iget-object v0, p0, LU30;->a:LWb2;

    invoke-virtual {v0, p1}, LSb2;->e(LJw1;)V

    return-void
.end method

.method public d()LDd2;
    .locals 11

    invoke-virtual {p0}, LU30;->f()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LU30;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v3, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v2

    :goto_0
    invoke-virtual {p0}, LU30;->f()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LU30;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_1
    move-object v9, v2

    iget-object v0, p0, LU30;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, LU30;->e:I

    invoke-virtual {p0}, LU30;->f()I

    move-result v6

    iget v7, p0, LU30;->c:I

    iget v8, p0, LU30;->f:I

    invoke-static/range {v4 .. v10}, Ltd2;->a(Ljava/lang/String;IIIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Ltd2;

    move-result-object v0

    invoke-static {v0}, LOL1;->b(Ljava/lang/Object;)LDd2;

    move-result-object v0

    return-object v0
.end method

.method public e(LP31;)V
    .locals 1

    iget-object v0, p0, LU30;->a:LWb2;

    invoke-virtual {v0, p1}, LSb2;->b(LJw1;)V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-boolean v0, p0, LU30;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, LU30;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LU30;->a:LWb2;

    iget v1, p0, LU30;->c:I

    iget-object v2, p0, LU30;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1
    new-instance v3, LPb2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, LPb2;-><init>(IILjava/lang/String;)V

    .line 2
    invoke-virtual {v0, v3}, LSb2;->d(Ljava/lang/Object;)V

    return-void
.end method
