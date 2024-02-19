.class public final synthetic LqU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LsU1;


# direct methods
.method public synthetic constructor <init>(LsU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqU1;->y:LsU1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LqU1;->y:LsU1;

    .line 1
    iget-object v1, v0, LsU1;->b:LW80;

    .line 2
    iget-object v2, v1, LW80;->f:Lbe;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lbe;->b(Z)Z

    .line 4
    :cond_0
    iget-object v2, v1, LW80;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 5
    iget-object v1, v1, LW80;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 6
    iget-object v0, v0, LsU1;->a:Lks1;

    invoke-virtual {v0}, Lks1;->a()V

    return-void
.end method
