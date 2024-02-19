.class public Ldw1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:Lfw1;


# direct methods
.method public constructor <init>(Lfw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw1;->y:Lfw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw1;->y:Lfw1;

    .line 2
    invoke-virtual {v0}, Lfw1;->a()V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldw1;->y:Lfw1;

    .line 2
    iget-object p2, p1, Lfw1;->a:LL81;

    .line 3
    sget-object v0, Lgw1;->j:LG81;

    .line 4
    iget-object p1, p1, Lfw1;->i:LTG1;

    .line 5
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->o()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, LL81;->j(LG81;Z)V

    .line 6
    iget-object p1, p0, Ldw1;->y:Lfw1;

    .line 7
    iget-object p2, p1, Lfw1;->e:LJz1;

    .line 8
    invoke-interface {p2}, LJz1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGp;

    invoke-virtual {p1, p2}, Lfw1;->c(LGp;)V

    .line 9
    iget-object p1, p0, Ldw1;->y:Lfw1;

    .line 10
    invoke-virtual {p1}, Lfw1;->d()V

    return-void
.end method

.method public synthetic h(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-static {p0, p1}, LaH1;->c(LbH1;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, LaH1;->a(LbH1;)V

    return-void
.end method

.method public synthetic l(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LaH1;->b(LbH1;Lorg/chromium/chrome/browser/tab/Tab;I)V

    return-void
.end method
