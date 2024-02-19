.class public final synthetic LhZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lko;

.field public final synthetic y:LkZ0;

.field public final synthetic z:LQ81;


# direct methods
.method public synthetic constructor <init>(LkZ0;LQ81;Lko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhZ0;->y:LkZ0;

    iput-object p2, p0, LhZ0;->z:LQ81;

    iput-object p3, p0, LhZ0;->A:Lko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LhZ0;->y:LkZ0;

    iget-object v1, p0, LhZ0;->z:LQ81;

    iget-object v2, p0, LhZ0;->A:Lko;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, LQ81;->b()V

    .line 2
    iget-object v1, v0, LkZ0;->C:LCo;

    check-cast v2, Lro;

    invoke-virtual {v2, v1}, Lro;->l(LCo;)V

    .line 3
    iget-object v0, v0, LkZ0;->D:Ljo;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v0, v3, v1}, Lro;->j(Ljo;ZI)V

    return-void
.end method
