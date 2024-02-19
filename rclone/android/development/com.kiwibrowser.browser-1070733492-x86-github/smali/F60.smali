.class public LF60;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LG60;


# direct methods
.method public constructor <init>(LG60;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF60;->h:LG60;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF60;->h:LG60;

    invoke-virtual {v0}, LG60;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LE60;

    invoke-direct {v0, p0}, LE60;-><init>(LF60;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->c(LLL1;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, LF60;->h:LG60;

    iget-object p1, p1, LG60;->f:LI60;

    invoke-virtual {p1}, LI60;->g()V

    return-void
.end method
