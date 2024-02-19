.class public final synthetic LMP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LZP;

.field public final synthetic z:LLO1;


# direct methods
.method public synthetic constructor <init>(LZP;LLO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP;->y:LZP;

    iput-object p2, p0, LMP;->z:LLO1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMP;->y:LZP;

    iget-object v1, p0, LMP;->z:LLO1;

    .line 1
    iget-object v0, v0, LZP;->j:LGO1;

    check-cast v0, LJO1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, LJO1;->d:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LJO1;->d:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
