.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LBo;


# direct methods
.method public synthetic constructor <init>(LBo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo;->y:LBo;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lvo;->y:LBo;

    check-cast p1, Lgv1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, LAo;

    invoke-direct {v1, v0, p1}, LAo;-><init>(LBo;Lgv1;)V

    iput-object v1, v0, LBo;->F:Lfv1;

    .line 2
    check-cast p1, Lqv1;

    .line 3
    iget-object p1, p1, Lqv1;->c:LRv1;

    .line 4
    iget-object p1, p1, LRv1;->E:LIP0;

    invoke-virtual {p1, v1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method
