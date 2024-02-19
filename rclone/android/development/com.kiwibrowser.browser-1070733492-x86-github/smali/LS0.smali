.class public LLS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final synthetic y:LNS0;


# direct methods
.method public constructor <init>(LNS0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLS0;->y:LNS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, LLS0;->y:LNS0;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p2, LNS0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p2, LNS0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p2, LNS0;->c:LQc;

    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    .line 7
    iget-object v0, p2, LNS0;->a:LHL1;

    new-instance v1, LJS0;

    invoke-direct {v1, p2, p1}, LJS0;-><init>(LNS0;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, LHL1;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
