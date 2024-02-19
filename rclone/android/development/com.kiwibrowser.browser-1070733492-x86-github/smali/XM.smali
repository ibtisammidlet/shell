.class public LXM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LrM;

.field public final b:Llp;

.field public final c:LYM;

.field public final d:Lrj;

.field public final e:Landroid/content/Context;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LrM;Llp;LYM;Lrj;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXM;->a:LrM;

    .line 3
    iput-object p2, p0, LXM;->b:Llp;

    .line 4
    iput-object p3, p0, LXM;->c:LYM;

    .line 5
    iput-object p4, p0, LXM;->d:Lrj;

    .line 6
    iput-object p5, p0, LXM;->e:Landroid/content/Context;

    .line 7
    iget-object p2, p1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, LWM;

    invoke-direct {p2, p0}, LWM;-><init>(LXM;)V

    .line 9
    iget-object p3, p1, LrM;->a:LIP0;

    invoke-virtual {p3, p2}, LIP0;->b(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    new-instance p2, LUM;

    invoke-direct {p2, p0}, LUM;-><init>(LXM;)V

    .line 11
    iget-object p1, p1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, LUM;->run()V

    goto :goto_1

    .line 13
    :cond_1
    iput-object p2, p0, LXM;->f:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Llp;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Llp;->o()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Llp;->D()Lz92;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v1, v2, Lz92;->n:Z

    if-nez v1, :cond_1

    return v3

    :cond_0
    if-eqz v1, :cond_4

    .line 5
    iget-object v2, p0, LXM;->b:Llp;

    invoke-virtual {v2}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, LXM;->d:Lrj;

    iget-object v1, v1, Lrj;->a:Lwj;

    .line 7
    iget-object v1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->v0:LFm0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LFm0;->E(Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 8
    :cond_2
    new-instance v0, LVM;

    invoke-direct {v0, p0, p1}, LVM;-><init>(LXM;Llp;)V

    .line 9
    iget-object p1, p0, LXM;->a:LrM;

    .line 10
    iget-object p1, p1, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, LVM;->run()V

    goto :goto_0

    .line 12
    :cond_3
    iput-object v0, p0, LXM;->f:Ljava/lang/Runnable;

    :goto_0
    return v2

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const v1, -0x24000001

    and-int/2addr p1, v1

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, LXM;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3
.end method
