.class public final synthetic LgX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LoX0;


# direct methods
.method public synthetic constructor <init>(LoX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgX0;->y:LoX0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LgX0;->y:LoX0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, LpX0;->b(I)V

    .line 2
    invoke-virtual {v0}, LoX0;->f()LRW0;

    move-result-object v0

    check-cast v0, LfX0;

    invoke-virtual {v0}, LfX0;->d()V

    return-void
.end method
