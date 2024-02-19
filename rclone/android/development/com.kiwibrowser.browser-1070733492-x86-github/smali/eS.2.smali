.class public final synthetic LeS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LiS;

.field public final synthetic z:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LiS;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeS;->y:LiS;

    iput-object p2, p0, LeS;->z:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LeS;->y:LiS;

    iget-object v1, p0, LeS;->z:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, LiS;->b:LzK1;

    invoke-virtual {v2, v0}, LzK1;->d(LK41;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const v3, 0x7f130692

    goto :goto_1

    :cond_1
    const v3, 0x7f130691

    .line 3
    :goto_1
    iget-object v4, v0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, LkQ1;->a(Landroid/content/Context;II)LkQ1;

    move-result-object v3

    .line 4
    iget-object v3, v3, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-static {}, LJ/N;->M9gwtxem()Z

    .line 6
    iget-object v1, v0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v2, v0, LiS;->c:LhS;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LiS;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    iput-object v1, v0, LiS;->b:LzK1;

    :cond_3
    return-void
.end method
