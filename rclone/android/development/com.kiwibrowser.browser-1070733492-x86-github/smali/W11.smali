.class public final synthetic LW11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/permissions/PermissionDialogController;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/permissions/PermissionDialogController;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW11;->y:Lorg/chromium/components/permissions/PermissionDialogController;

    iput-object p2, p0, LW11;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LW11;->y:Lorg/chromium/components/permissions/PermissionDialogController;

    iget-object v1, p0, LW11;->z:Landroid/content/Context;

    .line 1
    iget-object v2, v0, Lorg/chromium/components/permissions/PermissionDialogController;->A:LL81;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lar1;

    iget-object v3, v0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    new-instance v4, LX11;

    invoke-direct {v4, v0}, LX11;-><init>(Lorg/chromium/components/permissions/PermissionDialogController;)V

    invoke-direct {v2, v3, v4}, Lar1;-><init>(LFI0;Lorg/chromium/base/Callback;)V

    .line 3
    new-instance v3, Lw81;

    sget-object v4, LII0;->r:[LA81;

    invoke-direct {v3, v4}, Lw81;-><init>([LA81;)V

    sget-object v4, LII0;->a:LE81;

    .line 4
    invoke-virtual {v3, v4, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->c:LK81;

    const v4, 0x7f130662

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 5
    sget-object v7, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 6
    iget-object v7, v7, Lorg/chromium/base/BuildInfo;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 7
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v2, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v2, LII0;->e:LK81;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130661

    invoke-virtual {v3, v2, v4, v6}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v2, LII0;->g:LK81;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f13028c

    invoke-virtual {v3, v2, v4, v6}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v2, LII0;->j:LK81;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f130954

    invoke-virtual {v3, v2, v1, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->m:LG81;

    .line 12
    invoke-virtual {v3, v1, v5}, Lw81;->b(LC81;Z)Lw81;

    .line 13
    invoke-virtual {v3}, Lw81;->a()LL81;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/components/permissions/PermissionDialogController;->A:LL81;

    .line 14
    iget-object v0, v0, Lorg/chromium/components/permissions/PermissionDialogController;->C:LFI0;

    invoke-virtual {v0, v1, v8, v5}, LFI0;->j(LL81;IZ)V

    :goto_0
    return-void
.end method
