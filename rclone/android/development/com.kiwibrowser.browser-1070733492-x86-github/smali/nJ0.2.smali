.class public final synthetic LnJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LrJ0;


# direct methods
.method public synthetic constructor <init>(LrJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnJ0;->y:LrJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LnJ0;->y:LrJ0;

    .line 1
    iget-object v1, v0, LrJ0;->b:Ljava/lang/Runnable;

    iput-object v1, v0, LrJ0;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, LrJ0;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopSites"

    const-string v3, "Start a new task."

    .line 3
    invoke-static {v2, v3, v1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, LrJ0;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
