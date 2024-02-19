.class public final synthetic LwR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfv1;


# instance fields
.field public final synthetic a:LyS1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LyS1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwR1;->a:LyS1;

    iput p2, p0, LwR1;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 5

    iget-object v0, p0, LwR1;->a:LyS1;

    iget v1, p0, LwR1;->b:I

    .line 1
    iput p1, v0, LyS1;->b0:I

    .line 2
    iget-object v0, v0, LyS1;->D:Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 3
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->d:LWv1;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    .line 4
    iget-object v3, v3, Lorg/chromium/chrome/browser/toolbar/top/a;->C:LmR1;

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, v2, LWv1;->a:Lfw1;

    .line 6
    iput p1, v2, Lfw1;->p:I

    .line 7
    invoke-virtual {v2}, Lfw1;->d()V

    .line 8
    invoke-virtual {v2}, Lfw1;->f()V

    .line 9
    invoke-virtual {v2}, Lfw1;->b()V

    .line 10
    iget-boolean p1, v2, Lfw1;->q:Z

    invoke-virtual {v2, p1}, Lfw1;->e(Z)V

    .line 11
    iget-object p1, v2, Lfw1;->e:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGp;

    invoke-virtual {v2, p1}, Lfw1;->c(LGp;)V

    .line 12
    iget-boolean p1, v2, Lfw1;->d:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget p1, v2, Lfw1;->p:I

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object p1, v2, Lfw1;->a:LL81;

    sget-object v4, Lgw1;->q:LG81;

    invoke-virtual {p1, v4, v3}, LL81;->j(LG81;Z)V

    .line 14
    iget-object p1, v2, Lfw1;->a:LL81;

    sget-object v4, Lgw1;->t:LG81;

    invoke-virtual {p1, v4, v3}, LL81;->j(LG81;Z)V

    .line 15
    iget-object p1, v2, Lfw1;->a:LL81;

    sget-object v3, Lgw1;->g:LG81;

    invoke-virtual {p1, v3, p2}, LL81;->j(LG81;Z)V

    .line 16
    iget p1, v2, Lfw1;->u:F

    invoke-virtual {v2, p1}, Lfw1;->g(F)V

    .line 17
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/b;->h(I)V

    :cond_2
    :goto_1
    return-void
.end method
