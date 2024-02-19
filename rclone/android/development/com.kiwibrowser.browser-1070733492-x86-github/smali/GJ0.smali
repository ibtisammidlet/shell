.class public LGJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LbH1;


# instance fields
.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:LKJ0;


# direct methods
.method public constructor <init>(LKJ0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGJ0;->z:LKJ0;

    iput-object p2, p0, LGJ0;->y:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-static {p0}, LaH1;->e(LbH1;)V

    return-void
.end method

.method public e(Lorg/chromium/chrome/browser/tabmodel/TabModel;Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, LgF1;->a()Z

    move-result p1

    .line 2
    iget-object p2, p0, LGJ0;->z:LKJ0;

    .line 3
    iget-object p2, p2, LKJ0;->h:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, LGJ0;->y:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LOJ1;->b(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object p2, p0, LGJ0;->z:LKJ0;

    .line 6
    iget-object p2, p2, LKJ0;->k:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, LGJ0;->y:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1, v1}, LOJ1;->f(Landroid/content/Context;ZZ)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p2, p0, LGJ0;->z:LKJ0;

    .line 11
    iget-object p2, p2, LKJ0;->i:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, LGJ0;->y:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f06029d

    goto :goto_0

    :cond_0
    const v1, 0x7f06029c

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p2, p0, LGJ0;->z:LKJ0;

    .line 17
    iget-object p2, p2, LKJ0;->l:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, LGJ0;->y:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_1

    const v1, 0x7f06014f

    goto :goto_1

    :cond_1
    const v1, 0x7f06014e

    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p2, p0, LGJ0;->z:LKJ0;

    .line 23
    iget-object p2, p2, LKJ0;->m:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, LGJ0;->y:Landroid/content/Context;

    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, LOJ1;->b(Landroid/content/Context;ZZ)I

    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p2, p0, LGJ0;->z:LKJ0;

    .line 28
    iget-object p2, p2, LKJ0;->n:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, LGJ0;->y:Landroid/content/Context;

    .line 30
    invoke-static {v0, p1, v1}, LOJ1;->f(Landroid/content/Context;ZZ)I

    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

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
