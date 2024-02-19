.class public final synthetic LyJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LIJ1;


# direct methods
.method public synthetic constructor <init>(LIJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyJ1;->y:LIJ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LyJ1;->y:LIJ1;

    .line 1
    iget-object v0, v0, LIJ1;->d:LHJ1;

    check-cast v0, LrJ1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, LrJ1;->v(LgF1;ZZ)Z

    return-void
.end method
