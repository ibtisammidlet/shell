.class public final synthetic LUM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LXM;


# direct methods
.method public synthetic constructor <init>(LXM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUM;->y:LXM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LUM;->y:LXM;

    .line 1
    iget-object v1, v0, LXM;->a:LrM;

    .line 2
    iget v1, v1, LrM;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v0, LXM;->c:LYM;

    iget-object v0, v0, LXM;->b:Llp;

    invoke-interface {v1, v0}, LYM;->a(Llp;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, LXM;->b:Llp;

    invoke-virtual {v1}, Llp;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, LXM;->a:LrM;

    .line 7
    iget-object v0, v0, LrM;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->x()V

    :cond_1
    :goto_0
    return-void
.end method
