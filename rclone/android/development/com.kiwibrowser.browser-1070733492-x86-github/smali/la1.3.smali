.class public Lla1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LV91;


# instance fields
.field public final a:Lsa1;

.field public final b:Lqa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, LL81;

    sget-object v0, Lua1;->f:[LA81;

    invoke-direct {v6, v0}, LL81;-><init>([LA81;)V

    .line 3
    new-instance v7, Lqa1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqa1;-><init>(Landroid/content/Context;LL81;Ljava/lang/Runnable;Ljava/lang/String;Lorg/chromium/ui/base/AndroidPermissionDelegate;)V

    iput-object v7, p0, Lla1;->b:Lqa1;

    .line 4
    new-instance p2, Lsa1;

    new-instance p3, Lka1;

    invoke-direct {p3, v7}, Lka1;-><init>(Lqa1;)V

    invoke-direct {p2, p1, p3}, Lsa1;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lla1;->a:Lsa1;

    .line 5
    new-instance p1, Lta1;

    invoke-direct {p1}, Lta1;-><init>()V

    invoke-static {v6, p2, p1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/AndroidPermissionDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla1;->b:Lqa1;

    .line 2
    iput-object p1, v0, Lqa1;->c:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    .line 3
    invoke-virtual {v0}, Lqa1;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla1;->b:Lqa1;

    .line 2
    invoke-virtual {v0}, Lqa1;->a()V

    .line 3
    iget-object v0, v0, Lqa1;->b:LL81;

    sget-object v1, Lua1;->e:LG81;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    const-string v0, "SharingQRCode.TabVisible.Share"

    .line 4
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lla1;->a:Lsa1;

    .line 2
    iget-object v0, v0, Lsa1;->b:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla1;->b:Lqa1;

    .line 2
    iget-object v0, v0, Lqa1;->b:LL81;

    sget-object v1, Lua1;->e:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
