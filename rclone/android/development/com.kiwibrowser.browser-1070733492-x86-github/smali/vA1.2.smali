.class public final synthetic LvA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGA1;


# instance fields
.field public final synthetic a:LzA1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LzA1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvA1;->a:LzA1;

    iput-object p2, p0, LvA1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LvA1;->a:LzA1;

    iget-object v1, p0, LvA1;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, LzA1;->e()V

    .line 2
    sget-object v2, LoY1;->a:LLL1;

    .line 3
    iget-object v3, v0, LzA1;->D:Ljava/lang/Runnable;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, LxA1;

    invoke-direct {v3, v0}, LxA1;-><init>(LzA1;)V

    iput-object v3, v0, LzA1;->D:Ljava/lang/Runnable;

    .line 5
    :cond_0
    iget-object v3, v0, LzA1;->D:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1d4c

    .line 6
    invoke-static {v2, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 7
    iget-object v2, v0, LzA1;->F:Ljava/lang/String;

    if-nez v2, :cond_1

    const v2, 0x7f130153

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LzA1;->F:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v1, v0, LzA1;->A:LHA1;

    iget-object v2, v0, LzA1;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, LzA1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->q()V

    const-string v0, "MobilePullGestureReload"

    .line 11
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
