.class public final synthetic LCG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDG0;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LDG0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCG0;->y:LDG0;

    iput-object p2, p0, LCG0;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LCG0;->y:LDG0;

    iget-object v1, p0, LCG0;->z:Ljava/lang/Runnable;

    .line 1
    iget-object v2, v0, LDG0;->d:LwG0;

    invoke-virtual {v2}, LwG0;->a()V

    .line 2
    iget-object v2, v0, LDG0;->a:LHG0;

    .line 3
    iget-object v2, v2, LHG0;->y:LL81;

    sget-object v3, LIG0;->t:LK81;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, LDG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 5
    iput-object v4, v0, Lorg/chromium/components/messages/MessageBannerView;->K:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
