.class public final LXS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LUS;

.field public b:LTq;

.field public c:LIr1;

.field public d:Ljava/lang/Runnable;

.field public final e:LWS;


# direct methods
.method public constructor <init>(LWS;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LOP1;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LOP1;-><init>(J)V

    iput-object p1, p0, LXS;->b:LTq;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LXS;->e:LWS;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXS;->e:LWS;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, LXS;->c:LIr1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v1, LIr1;->y:I

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-interface {v0, v2}, LWS;->a(I)V

    .line 5
    :cond_3
    iput-object p1, p0, LXS;->d:Ljava/lang/Runnable;

    .line 6
    iget-object p1, p0, LXS;->c:LIr1;

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {p0}, LXS;->b()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, LIr1;->run()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LXS;->a:LUS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, LUS;->R0(ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, LXS;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v1, LoY1;->a:LLL1;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v0, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LXS;->a:LUS;

    .line 6
    iput-object v0, p0, LXS;->d:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, LXS;->c:LIr1;

    return-void
.end method
