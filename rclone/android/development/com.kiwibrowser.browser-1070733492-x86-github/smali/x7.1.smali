.class public final synthetic Lx7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJ7;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ7;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7;->y:LJ7;

    iput-object p2, p0, Lx7;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx7;->y:LJ7;

    iget-object v1, p0, Lx7;->z:Ljava/lang/String;

    .line 1
    iget-object v2, v0, LJ7;->R:LRY0;

    check-cast v2, LP01;

    invoke-virtual {v2, v1}, LP01;->C(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LJ7;->R:LRY0;

    return-void
.end method
