.class public final LPa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwU;
.implements LY02;


# instance fields
.field public A:Lf42;

.field public B:Z

.field public C:I

.field public D:F

.field public final y:LIP0;

.field public z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;LMa2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, LIP0;

    invoke-direct {p2}, LIP0;-><init>()V

    iput-object p2, p0, LPa2;->y:LIP0;

    .line 3
    invoke-static {p1}, Lf42;->a(Lorg/chromium/content_public/browser/WebContents;)Lf42;

    move-result-object v0

    iput-object v0, p0, LPa2;->A:Lf42;

    .line 4
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, LPa2;->j(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 6
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    .line 7
    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Lorg/chromium/content_public/browser/WebContents;)LPa2;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, LPa2;

    .line 2
    sget-object v1, LOa2;->a:LV72;

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r0(Ljava/lang/Class;LV72;)LY02;

    move-result-object p0

    check-cast p0, LPa2;

    return-object p0
.end method


# virtual methods
.method public P(F)V
    .locals 3

    .line 1
    iget v0, p0, LPa2;->D:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LPa2;->D:F

    .line 3
    iget-object v0, p0, LPa2;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa2;

    .line 4
    invoke-interface {v1, p1}, LwU;->P(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LPa2;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LPa2;->z:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 3
    iget-object v1, v0, LxU;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, v0, LxU;->g:I

    .line 5
    invoke-virtual {p0, v1}, LPa2;->e0(I)V

    .line 6
    iget v0, v0, LxU;->d:F

    .line 7
    invoke-virtual {p0, v0}, LPa2;->P(F)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, LPa2;->B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LPa2;->z:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, LPa2;->A:Lf42;

    .line 10
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {v0, v1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LPa2;->z:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, p0, LPa2;->A:Lf42;

    .line 13
    iget-boolean v1, v0, Lf42;->A:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lf42;->A:Z

    .line 15
    invoke-virtual {v0}, Lf42;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public synthetic c(F)V
    .locals 0

    invoke-static {p0, p1}, LvU;->d(LwU;F)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LPa2;->z:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->B:LxU;

    .line 3
    iget-object v0, v0, LxU;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-boolean v0, p0, LPa2;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LPa2;->z:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, LPa2;->A:Lf42;

    .line 6
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->M:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public e0(I)V
    .locals 3

    .line 1
    iget v0, p0, LPa2;->C:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LPa2;->C:I

    .line 3
    iget-object v0, p0, LPa2;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa2;

    .line 4
    invoke-interface {v1, p1}, LwU;->e0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPa2;->z:Lorg/chromium/ui/base/WindowAndroid;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LPa2;->d()V

    .line 3
    iput-object p1, p0, LPa2;->z:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    invoke-virtual {p0}, LPa2;->a()V

    .line 5
    iget-object v0, p0, LPa2;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa2;

    .line 6
    invoke-interface {v1, p1}, LLa2;->j(Lorg/chromium/ui/base/WindowAndroid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic y(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->c(LwU;Ljava/util/List;)V

    return-void
.end method

.method public synthetic z(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LvU;->a(LwU;Landroid/view/Display$Mode;)V

    return-void
.end method
