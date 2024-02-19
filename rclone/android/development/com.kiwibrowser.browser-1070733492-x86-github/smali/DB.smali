.class public final synthetic LDB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LTS0;


# instance fields
.field public final synthetic a:LIB;

.field public final synthetic b:LSS0;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LGB;


# direct methods
.method public synthetic constructor <init>(LIB;LSS0;Landroidx/browser/customtabs/CustomTabsSessionToken;IZLGB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDB;->a:LIB;

    iput-object p2, p0, LDB;->b:LSS0;

    iput-object p3, p0, LDB;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iput p4, p0, LDB;->d:I

    iput-boolean p5, p0, LDB;->e:Z

    iput-object p6, p0, LDB;->f:LGB;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSS0;ZLjava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, LDB;->a:LIB;

    iget-object v1, p0, LDB;->b:LSS0;

    iget-object v2, p0, LDB;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget v3, p0, LDB;->d:I

    iget-boolean v4, p0, LDB;->e:Z

    iget-object v5, p0, LDB;->f:LGB;

    .line 1
    invoke-virtual {v0, v2}, LIB;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)LgO;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "online"

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v1, v1, LSS0;->a:Landroid/net/Uri;

    .line 5
    :try_start_0
    iget-object v0, v0, LgO;->a:Landroidx/browser/customtabs/CustomTabsSessionToken;

    iget-object v0, v0, Landroidx/browser/customtabs/CustomTabsSessionToken;->a:Lzh0;

    check-cast v0, Lxh0;

    invoke-virtual {v0, v3, v1, p3, v2}, Lxh0;->B0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CustomTabsSessionToken"

    const-string v1, "RemoteException during ICustomTabsCallback transaction"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 7
    iget-object v0, v5, LGB;->d:Lo51;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lo51;->a(Ljava/lang/String;LSS0;ZLjava/lang/Boolean;)V

    :cond_2
    return-void
.end method
