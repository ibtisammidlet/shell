.class public final synthetic Lo62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo62;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lo62;->y:Landroid/content/Context;

    .line 1
    new-instance v1, LxO0;

    invoke-direct {v1, v0}, LxO0;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const-string v3, "vr"

    .line 2
    invoke-static {v2, v3}, LZO0;->a(ZLjava/lang/String;)LYO0;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1309a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1309a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object v0

    const v2, 0x7f080193

    .line 5
    invoke-interface {v0, v2}, LYO0;->D(I)LYO0;

    move-result-object v0

    const-string v2, "msg"

    .line 6
    invoke-interface {v0, v2}, LYO0;->m(Ljava/lang/String;)LYO0;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-interface {v0, v2}, LYO0;->p(I)LYO0;

    move-result-object v0

    .line 8
    invoke-interface {v0}, LYO0;->b()Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v1, v2, v0}, LxO0;->g(ILandroid/app/Notification;)V

    .line 10
    sget-object v0, LoY1;->a:LLL1;

    new-instance v2, Ln62;

    invoke-direct {v2, v1}, Ln62;-><init>(LwO0;)V

    const-wide/16 v3, 0x1388

    invoke-static {v0, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
