.class public Lkx0;
.super Lgi1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public i:Landroid/app/Activity;

.field public j:Lo10;

.field public k:Lxx0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Loy;Lko;LQi0;Lo10;Lxx0;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgi1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Loy;Lko;LQi0;)V

    .line 2
    iput-object p1, p0, Lkx0;->i:Landroid/app/Activity;

    .line 3
    new-instance p2, Lo10;

    iget-object p3, p0, Lgi1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {p2, p1, p3}, Lo10;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object p2, p0, Lkx0;->j:Lo10;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkx0;->k:Lxx0;

    if-eqz p8, :cond_0

    .line 5
    invoke-static {}, LJ/N;->MJ3oAy5s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkx0;->k:Lxx0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxx0;

    iget-object v1, p0, Lkx0;->i:Landroid/app/Activity;

    iget-object v2, p0, Lkx0;->j:Lo10;

    invoke-direct {v0, v1, v2}, Lxx0;-><init>(Landroid/app/Activity;Lo10;)V

    iput-object v0, p0, Lkx0;->k:Lxx0;

    .line 3
    :cond_0
    iget-object v0, p0, Lkx0;->k:Lxx0;

    new-instance v1, Ljx0;

    invoke-direct {v1, p0}, Ljx0;-><init>(Lkx0;)V

    invoke-virtual {v0, v1}, Lxx0;->b(Ljava/lang/Runnable;)V

    return-void
.end method
