.class public final synthetic LmI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LsI0;

.field public final synthetic z:LhI0;


# direct methods
.method public synthetic constructor <init>(LsI0;LhI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI0;->y:LsI0;

    iput-object p2, p0, LmI0;->z:LhI0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LmI0;->y:LsI0;

    iget-object v1, p0, LmI0;->z:LhI0;

    .line 1
    iget-object v0, v0, LsI0;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-interface {v1}, LhI0;->a()V

    return-void
.end method
