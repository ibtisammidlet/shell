.class public Laa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:Lca1;


# direct methods
.method public constructor <init>(Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa1;->a:Lca1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;[I)V
    .locals 1

    .line 1
    array-length p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget p2, p2, p1

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Laa1;->a:Lca1;

    .line 4
    iget-object p1, p1, Lca1;->b:LL81;

    .line 5
    sget-object p2, Lja1;->a:LG81;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LL81;->j(LG81;Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Laa1;->a:Lca1;

    .line 7
    iget-object p2, p2, Lca1;->d:Lorg/chromium/ui/base/AndroidPermissionDelegate;

    const-string v0, "android.permission.CAMERA"

    .line 8
    invoke-interface {p2, v0}, Lorg/chromium/ui/base/AndroidPermissionDelegate;->canRequestPermission(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Laa1;->a:Lca1;

    .line 10
    iget-object p2, p2, Lca1;->b:LL81;

    .line 11
    sget-object v0, Lja1;->b:LG81;

    invoke-virtual {p2, v0, p1}, LL81;->j(LG81;Z)V

    .line 12
    :cond_2
    iget-object p2, p0, Laa1;->a:Lca1;

    .line 13
    iget-object p2, p2, Lca1;->b:LL81;

    .line 14
    sget-object v0, Lja1;->a:LG81;

    invoke-virtual {p2, v0, p1}, LL81;->j(LG81;Z)V

    :goto_0
    return-void
.end method
