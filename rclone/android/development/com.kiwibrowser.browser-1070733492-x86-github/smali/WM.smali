.class public LWM;
.super LqM;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LXM;


# direct methods
.method public constructor <init>(LXM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWM;->a:LXM;

    invoke-direct {p0}, LqM;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LWM;->a:LXM;

    .line 2
    iget-object p1, p1, LXM;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, LWM;->a:LXM;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, LXM;->f:Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object p1, p0, LWM;->a:LXM;

    .line 7
    iget-object p1, p1, LXM;->a:LrM;

    .line 8
    iget-object p1, p1, LrM;->a:LIP0;

    invoke-virtual {p1, p0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
