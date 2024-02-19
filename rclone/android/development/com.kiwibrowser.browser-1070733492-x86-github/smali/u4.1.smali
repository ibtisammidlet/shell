.class public Lu4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIp;
.implements LHp;
.implements LVJ0;
.implements Lfp1;


# instance fields
.field public A:Ljava/util/Map;

.field public final B:LGp;

.field public C:LFp;

.field public D:Z

.field public final E:Lz3;

.field public final F:Lgp1;

.field public G:Landroid/view/View$OnLongClickListener;

.field public final H:Lorg/chromium/base/Callback;

.field public final I:Lp4;

.field public y:LIP0;

.field public z:LIp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Lz3;Lp4;Lgp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lu4;->y:LIP0;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu4;->A:Ljava/util/Map;

    .line 4
    new-instance v0, LGp;

    invoke-direct {v0}, LGp;-><init>()V

    iput-object v0, p0, Lu4;->B:LGp;

    .line 5
    new-instance v0, Lt4;

    invoke-direct {v0, p2, p1}, Lt4;-><init>(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Landroid/content/Context;)V

    iput-object v0, p0, Lu4;->H:Lorg/chromium/base/Callback;

    .line 6
    iput-object p3, p0, Lu4;->E:Lz3;

    .line 7
    invoke-virtual {p3, p0}, Lz3;->b(Lmt0;)V

    .line 8
    iput-object p4, p0, Lu4;->I:Lp4;

    .line 9
    iput-object p5, p0, Lu4;->F:Lgp1;

    .line 10
    invoke-virtual {p5, p0}, Lgp1;->a(Lfp1;)V

    return-void
.end method


# virtual methods
.method public a(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;
    .locals 10

    .line 1
    iget-object v0, p0, Lu4;->z:LIp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, LIp;->c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lu4;->D:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p1, LGp;->a:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p1, LGp;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu4;->D:Z

    .line 7
    iget-object v0, p1, LGp;->c:LFp;

    .line 8
    iget v0, v0, LFp;->g:I

    const/4 v1, 0x6

    const-string v2, "Android.AdaptiveToolbarButton.SessionVariant"

    .line 9
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lu4;->B:LGp;

    .line 11
    iget-boolean v1, p1, LGp;->a:Z

    .line 12
    iput-boolean v1, v0, LGp;->a:Z

    .line 13
    iget-boolean v1, p1, LGp;->b:Z

    .line 14
    iput-boolean v1, v0, LGp;->b:Z

    .line 15
    iget-object p1, p1, LGp;->c:LFp;

    .line 16
    iget-object v0, p0, Lu4;->C:LFp;

    if-eq p1, v0, :cond_4

    .line 17
    iget-object v0, p0, Lu4;->G:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu4;->m()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iput-object v0, p0, Lu4;->G:Landroid/view/View$OnLongClickListener;

    .line 18
    :cond_3
    iput-object p1, p0, Lu4;->C:LFp;

    .line 19
    iget-object v0, p0, Lu4;->B:LGp;

    new-instance v9, LFp;

    .line 20
    iget-object v2, p1, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    iget-object v1, p1, LFp;->b:Landroid/view/View$OnClickListener;

    .line 22
    iget v8, p1, LFp;->g:I

    .line 23
    new-instance v3, Lq4;

    invoke-direct {v3, v8, v1}, Lq4;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 24
    iget-object v4, p0, Lu4;->G:Landroid/view/View$OnLongClickListener;

    .line 25
    iget v5, p1, LFp;->d:I

    .line 26
    iget-boolean v6, p1, LFp;->e:Z

    .line 27
    iget-object v7, p1, LFp;->f:Ldi0;

    move-object v1, v9

    .line 28
    invoke-direct/range {v1 .. v8}, LFp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;IZLdi0;I)V

    .line 29
    iput-object v9, v0, LGp;->c:LFp;

    .line 30
    :cond_4
    iget-object p1, p0, Lu4;->B:LGp;

    return-object p1
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lu4;->p(LIp;)V

    .line 2
    iget-object v0, p0, Lu4;->y:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    .line 3
    iget-object v0, p0, Lu4;->F:Lgp1;

    invoke-virtual {v0, p0}, Lgp1;->o(Lfp1;)V

    .line 4
    iget-object v0, p0, Lu4;->E:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 5
    iget-object v0, p0, Lu4;->A:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIp;

    invoke-interface {v1}, LIp;->destroy()V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Chrome.AdaptiveToolbarCustomization.Settings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Chrome.AdaptiveToolbarCustomization.Enabled"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, LC4;

    invoke-direct {p1}, LC4;-><init>()V

    new-instance v0, Ls4;

    invoke-direct {v0, p0}, Ls4;-><init>(Lu4;)V

    invoke-virtual {p1, v0}, LC4;->b(Lorg/chromium/base/Callback;)V

    :cond_1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu4;->o(Z)V

    return-void
.end method

.method public k(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4;->y:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(ILIp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4;->A:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()Landroid/view/View$OnLongClickListener;
    .locals 4

    .line 1
    invoke-static {}, Lw40;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lu4;->I:Lp4;

    iget-object v2, p0, Lu4;->H:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lv4;->b()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lm4;

    invoke-direct {v1, v0, v2}, Lm4;-><init>(Lp4;Lorg/chromium/base/Callback;)V

    :goto_0
    return-object v1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lv4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv4;->a()I

    move-result v0

    .line 3
    iget-object v1, p0, Lu4;->A:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIp;

    invoke-virtual {p0, v0}, Lu4;->p(LIp;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lv4;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, LC4;

    invoke-direct {v0}, LC4;-><init>()V

    new-instance v1, Lr4;

    invoke-direct {v1, p0}, Lr4;-><init>(Lu4;)V

    invoke-virtual {v0, v1}, LC4;->b(Lorg/chromium/base/Callback;)V

    .line 6
    iget-object v0, p0, Lu4;->G:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lu4;->m()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iput-object v0, p0, Lu4;->G:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lu4;->C:LFp;

    .line 9
    iget-object v0, p0, Lu4;->B:LGp;

    .line 10
    iget-boolean v0, v0, LGp;->a:Z

    .line 11
    invoke-virtual {p0, v0}, Lu4;->o(Z)V

    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4;->y:LIP0;

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

    check-cast v1, LHp;

    .line 2
    invoke-interface {v1, p1}, LHp;->j(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(LIp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4;->z:LIp;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, LIp;->a(LHp;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lu4;->z:LIp;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, LIp;->k(LHp;)V

    :cond_1
    return-void
.end method
