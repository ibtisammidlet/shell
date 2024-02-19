.class public LFS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIp;
.implements LNE;


# instance fields
.field public final A:Lz3;

.field public final B:LGp;

.field public final C:LIP0;

.field public final D:LJz1;

.field public E:Z

.field public F:I

.field public final y:Landroid/content/Context;

.field public final z:LES0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lz3;LJz1;LJz1;LJz1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LFS0;->C:LIP0;

    .line 3
    iput-object p1, p0, LFS0;->y:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LFS0;->A:Lz3;

    .line 5
    invoke-virtual {p3, p0}, Lz3;->b(Lmt0;)V

    .line 6
    new-instance p3, LES0;

    invoke-direct {p3, p4, p5}, LES0;-><init>(LJz1;LJz1;)V

    iput-object p3, p0, LFS0;->z:LES0;

    .line 7
    iput-object p6, p0, LFS0;->D:LJz1;

    .line 8
    new-instance v3, LDS0;

    invoke-direct {v3, p0}, LDS0;-><init>(LFS0;)V

    .line 9
    new-instance p3, LGp;

    const/4 v1, 0x0

    const v4, 0x7f130272

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v0, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LGp;-><init>(ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;ZI)V

    iput-object p3, p0, LFS0;->B:LGp;

    .line 10
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, LFS0;->E:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, LFS0;->F:I

    return-void
.end method


# virtual methods
.method public a(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS0;->C:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/tab/Tab;)LGp;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, LFS0;->i(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    iget-object v0, p0, LFS0;->B:LGp;

    .line 3
    iget-object v0, v0, LGp;->c:LFp;

    .line 4
    iget-object v0, v0, LFp;->f:Ldi0;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lv4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Li42;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li42;-><init>(I)V

    .line 8
    iput-boolean v1, v0, Li42;->b:Z

    .line 9
    new-instance v7, Ldi0;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1301a1

    const-string v2, "IPH_AdaptiveButtonInTopToolbarCustomization_NewTab"

    invoke-direct {v7, p1, v2, v1, v1}, Ldi0;-><init>(Landroid/content/res/Resources;Ljava/lang/String;II)V

    .line 10
    iput-object v0, v7, Ldi0;->n:Li42;

    .line 11
    iget-object p1, p0, LFS0;->B:LGp;

    .line 12
    iget-object v0, p1, LGp;->c:LFp;

    .line 13
    new-instance v1, LFp;

    .line 14
    iget-object v3, v0, LFp;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v4, v0, LFp;->b:Landroid/view/View$OnClickListener;

    .line 16
    iget v5, v0, LFp;->d:I

    .line 17
    iget-boolean v6, v0, LFp;->e:Z

    .line 18
    iget v8, v0, LFp;->g:I

    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, LFp;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZLdi0;I)V

    .line 20
    iput-object v1, p1, LGp;->c:LFp;

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, LFS0;->B:LGp;

    return-object p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LFS0;->A:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    .line 2
    iget-object v0, p0, LFS0;->C:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public final i(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LFS0;->B:LGp;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, LFS0;->F:I

    const/16 v3, 0x168

    if-ge v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v2, p0, LFS0;->E:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    invoke-static {p1}, LD02;->l(Lorg/chromium/url/GURL;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 6
    :cond_4
    :goto_0
    iput-boolean v1, v0, LGp;->a:Z

    return-void
.end method

.method public k(LHp;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS0;->C:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFS0;->y:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget v1, p0, LFS0;->F:I

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, p0, LFS0;->E:Z

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, LFS0;->F:I

    .line 4
    iput-boolean v0, p0, LFS0;->E:Z

    .line 5
    iget-object p1, p0, LFS0;->z:LES0;

    .line 6
    iget-object p1, p1, LES0;->b:LJz1;

    invoke-interface {p1}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTG1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, LVG1;

    invoke-virtual {p1}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LFS0;->i(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 9
    iget-object p1, p0, LFS0;->B:LGp;

    .line 10
    iget-boolean p1, p1, LGp;->a:Z

    .line 11
    iget-object v0, p0, LFS0;->C:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHp;

    .line 12
    invoke-interface {v1, p1}, LHp;->j(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
