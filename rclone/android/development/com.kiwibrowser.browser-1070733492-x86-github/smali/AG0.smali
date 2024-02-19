.class public final synthetic LAG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDG0;


# direct methods
.method public synthetic constructor <init>(LDG0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAG0;->y:LDG0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LAG0;->y:LDG0;

    .line 1
    iget-object v1, v0, LDG0;->d:LwG0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LzG0;

    invoke-direct {v2, v1}, LzG0;-><init>(LwG0;)V

    .line 2
    iget-object v1, v0, LDG0;->a:LHG0;

    .line 3
    iget-object v1, v1, LHG0;->y:LL81;

    sget-object v3, LIG0;->t:LK81;

    invoke-virtual {v1, v3, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, LDG0;->a()V

    .line 5
    new-instance v1, LBG0;

    invoke-direct {v1, v0}, LBG0;-><init>(LDG0;)V

    .line 6
    iget-object v2, v0, LDG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 7
    iput-object v1, v2, Lorg/chromium/components/messages/MessageBannerView;->K:Ljava/lang/Runnable;

    .line 8
    iget-object v1, v0, LDG0;->d:LwG0;

    iget-object v2, v0, LDG0;->e:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, LDG0;->f:Ljava/lang/Runnable;

    .line 9
    iput-wide v2, v1, LwG0;->a:J

    .line 10
    iput-object v0, v1, LwG0;->b:Ljava/lang/Runnable;

    .line 11
    iget-object v1, v1, LwG0;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
