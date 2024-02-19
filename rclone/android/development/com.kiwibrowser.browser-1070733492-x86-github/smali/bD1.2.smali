.class public final synthetic LbD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lmq0;


# instance fields
.field public final synthetic y:LmD1;


# direct methods
.method public synthetic constructor <init>(LmD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbD1;->y:LmD1;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, LbD1;->y:LmD1;

    .line 1
    iget-object v1, v0, LmD1;->z:LL81;

    sget-object v2, LLD1;->u:LG81;

    invoke-virtual {v1, v2, p1}, LL81;->j(LG81;Z)V

    .line 2
    invoke-static {}, LNJ1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, LmD1;->z:LL81;

    sget-object v2, LLD1;->v:LG81;

    invoke-virtual {v1, v2, p1}, LL81;->j(LG81;Z)V

    .line 4
    iget-object v1, v0, LmD1;->z:LL81;

    sget-object v2, LLD1;->w:LG81;

    invoke-virtual {v1, v2, p1}, LL81;->j(LG81;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, LNJ1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object v1, v0, LmD1;->z:LL81;

    sget-object v2, LLD1;->v:LG81;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, LL81;->j(LG81;Z)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0}, LmD1;->g()V

    :cond_2
    return-void
.end method
