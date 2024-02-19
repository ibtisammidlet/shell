.class public Ln0;
.super LX3;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:LoH1;

.field public final synthetic e:Lo0;


# direct methods
.method public constructor <init>(Lo0;LY3;LoH1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0;->e:Lo0;

    iput-object p3, p0, Ln0;->d:LoH1;

    invoke-direct {p0, p2}, LX3;-><init>(LY3;)V

    return-void
.end method


# virtual methods
.method public c0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Ln0;->e:Lo0;

    .line 2
    iget-object p2, p2, Lo0;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    if-ne p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Ln0;->d:LoH1;

    .line 5
    iget-object v0, v0, LoH1;->b:LIP0;

    invoke-virtual {v0, p2}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Ln0;->d:LoH1;

    .line 7
    iget-object p2, p2, LoH1;->b:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p2, p0, Ln0;->e:Lo0;

    .line 9
    iput-object p1, p2, Lo0;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    return-void
.end method

.method public v(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0;->e:Lo0;

    .line 2
    iget-object p1, p1, Lo0;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 3
    iget-object v0, p0, Ln0;->d:LoH1;

    .line 4
    iget-object v0, v0, LoH1;->a:LvQ1;

    invoke-virtual {v0}, LvQ1;->b()Z

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->t(Z)V

    return-void
.end method
