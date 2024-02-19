.class public LK62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lorg/chromium/base/Callback;

.field public y:LFI0;

.field public z:LL81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-eq p2, v0, :cond_0

    const-string v0, "Unexpected button pressed in dialog: "

    .line 1
    invoke-static {v0, p2}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IconNameUpdateDlg"

    invoke-static {v0, p2, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lw72;

    iget-object v2, p0, LK62;->y:LFI0;

    iget-object v3, p0, LK62;->B:Ljava/lang/String;

    iget-object v4, p0, LK62;->A:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, LJ62;

    invoke-direct {v6, p0}, LJ62;-><init>(LK62;)V

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lw72;-><init>(LFI0;Ljava/lang/String;Ljava/lang/String;ZLJ62;)V

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1309be

    new-array v3, v0, [Ljava/lang/Object;

    .line 5
    iget-object v4, p2, Lw72;->z:Ljava/lang/String;

    aput-object v4, v3, p1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lw81;

    sget-object v4, LII0;->r:[LA81;

    invoke-direct {v3, v4}, Lw81;-><init>([LA81;)V

    sget-object v4, LII0;->a:LE81;

    .line 8
    invoke-virtual {v3, v4, p2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v4, LII0;->c:LK81;

    .line 9
    invoke-virtual {v3, v4, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->q:LC81;

    .line 10
    invoke-virtual {v3, v2, v0}, Lw81;->b(LC81;Z)Lw81;

    sget-object v0, LII0;->g:LK81;

    const v2, 0x7f1309bd

    .line 11
    invoke-virtual {v3, v0, v1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v0, LII0;->j:LK81;

    const v2, 0x7f1309bb

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 13
    invoke-virtual {v3}, Lw81;->a()LL81;

    move-result-object v0

    .line 14
    iget-object p2, p2, Lw72;->y:LFI0;

    .line 15
    invoke-virtual {p2, v0, p1, p1}, LFI0;->j(LL81;IZ)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, LK62;->y:LFI0;

    invoke-virtual {p2, p1, v0}, LFI0;->b(LL81;I)V

    :goto_0
    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LK62;->C:Lorg/chromium/base/Callback;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
