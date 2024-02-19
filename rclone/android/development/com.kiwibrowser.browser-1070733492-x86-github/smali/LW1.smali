.class public LLW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LOo1;

.field public final b:LPL;

.field public final c:LIX1;

.field public final d:LJB;


# direct methods
.method public constructor <init>(LOo1;LPL;Lws0;Llp;LgX1;Lz3;LIX1;LJB;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLW1;->a:LOo1;

    .line 3
    iput-object p2, p0, LLW1;->b:LPL;

    .line 4
    iput-object p7, p0, LLW1;->c:LIX1;

    .line 5
    iput-object p8, p0, LLW1;->d:LJB;

    .line 6
    invoke-virtual {p4}, Llp;->o()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LLX1;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p3}, Lws0;->get()Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object p3, p5, LgX1;->a:LfX1;

    new-instance p5, LeX1;

    invoke-direct {p5, p1}, LeX1;-><init>(Z)V

    check-cast p3, Lgw;

    .line 9
    iget-object p1, p3, Lgw;->a:Lhw;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, LVw;->b()LVw;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p5}, LVw;->h(Ljava/lang/Runnable;)V

    .line 12
    new-instance p1, LJW1;

    invoke-direct {p1, p0}, LJW1;-><init>(LLW1;)V

    .line 13
    iget-object p2, p2, LPL;->C:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 14
    new-instance p1, LKW1;

    invoke-direct {p1, p9, p4}, LKW1;-><init>(Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Llp;)V

    invoke-virtual {p6, p1}, Lz3;->b(Lmt0;)V

    return-void
.end method
