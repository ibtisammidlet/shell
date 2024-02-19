.class public Lx71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LF71;


# direct methods
.method public constructor <init>(LF71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx71;->y:LF71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx71;->y:LF71;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lu71;

    invoke-direct {v1, v0}, Lu71;-><init>(LF71;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1}, Lbe;->g()V

    .line 5
    iget-object v1, v1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, LZQ;->c()V

    .line 7
    invoke-static {}, LJ/N;->M2GcaEfy()V

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    new-instance v1, Lw71;

    invoke-direct {v1, p0}, Lw71;-><init>(Lx71;)V

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->f(Ljava/lang/Runnable;)V

    .line 9
    sget-object v0, Lbe;->f:Ljava/util/concurrent/Executor;

    new-instance v1, LKn1;

    invoke-direct {v1}, LKn1;-><init>()V

    check-cast v0, Lnm1;

    invoke-virtual {v0, v1}, Lnm1;->execute(Ljava/lang/Runnable;)V

    .line 10
    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    .line 11
    sget-object v0, LLL1;->h:LLL1;

    new-instance v1, Lml1;

    invoke-direct {v1}, Lml1;-><init>()V

    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 13
    sget-object v1, Lgt;->e:Ljava/lang/Object;

    .line 14
    sget-object v1, Lft;->a:Lgt;

    .line 15
    invoke-virtual {v1}, Lgt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lx71;->y:LF71;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ln71;

    invoke-direct {v1}, Ln71;-><init>()V

    .line 19
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
