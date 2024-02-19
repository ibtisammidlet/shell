.class public LpK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpK0;->y:Ljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    iget-object v1, p0, LpK0;->y:Ljp;

    invoke-virtual {v0, v1}, LVw;->d(Ljp;)V

    .line 2
    invoke-static {}, LVw;->b()LVw;

    move-result-object v0

    iget-object v1, p0, LpK0;->y:Ljp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, LVw;->c(ZLjp;)V

    return-void
.end method
