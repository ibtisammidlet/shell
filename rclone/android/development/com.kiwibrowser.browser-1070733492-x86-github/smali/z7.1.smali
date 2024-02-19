.class public final synthetic Lz7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJ7;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LJ7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7;->y:LJ7;

    iput-boolean p2, p0, Lz7;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz7;->y:LJ7;

    iget-boolean v1, p0, Lz7;->z:Z

    .line 1
    invoke-virtual {v0, v1}, LJ7;->I(Z)V

    return-void
.end method
