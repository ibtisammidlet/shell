.class public final synthetic Lgh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LUY0;

.field public final synthetic y:Lkh;

.field public final synthetic z:Ljh;


# direct methods
.method public synthetic constructor <init>(Lkh;Ljh;LUY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh;->y:Lkh;

    iput-object p2, p0, Lgh;->z:Ljh;

    iput-object p3, p0, Lgh;->A:LUY0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgh;->y:Lkh;

    iget-object v1, p0, Lgh;->z:Ljh;

    iget-object v2, p0, Lgh;->A:LUY0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Ljh;->a(Ljh;)Z

    move-result v1

    .line 2
    invoke-interface {v2, v1}, LUY0;->t(Z)V

    .line 3
    invoke-interface {v2, v0}, LUY0;->c(LVY0;)V

    return-void
.end method
