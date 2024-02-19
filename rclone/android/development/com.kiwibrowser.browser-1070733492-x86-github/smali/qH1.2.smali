.class public LqH1;
.super LqM;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LsH1;


# direct methods
.method public constructor <init>(LsH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqH1;->a:LsH1;

    invoke-direct {p0}, LqM;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LqH1;->a:LsH1;

    invoke-static {v0}, LsH1;->a(LsH1;)V

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LqH1;->a:LsH1;

    invoke-static {p2}, LsH1;->a(LsH1;)V

    .line 2
    iget-object p2, p0, LqH1;->a:LsH1;

    .line 3
    iget-object p2, p2, LsH1;->B:LIP0;

    .line 4
    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrH1;

    .line 5
    invoke-virtual {v0, p1}, LrH1;->c0(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqH1;->a:LsH1;

    invoke-static {v0}, LsH1;->a(LsH1;)V

    .line 2
    iget-object v0, p0, LqH1;->a:LsH1;

    .line 3
    iget-object v0, v0, LsH1;->B:LIP0;

    .line 4
    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrH1;

    .line 5
    invoke-virtual {v1, p1}, LrH1;->d0(Lorg/chromium/chrome/browser/tab/Tab;)V

    goto :goto_0

    :cond_0
    return-void
.end method
