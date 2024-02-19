.class public final Lf42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lc42;
.implements Lxa2;
.implements LY02;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Boolean;

.field public C:Z

.field public final y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iput-object p1, p0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    return-void
.end method

.method public static a(Lorg/chromium/content_public/browser/WebContents;)Lf42;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lf42;

    .line 2
    sget-object v1, Le42;->a:LV72;

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->r0(Ljava/lang/Class;LV72;)LY02;

    move-result-object p0

    check-cast p0, Lf42;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf42;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lf42;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lf42;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf42;->B:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v0}, LPa2;->b(Lorg/chromium/content_public/browser/WebContents;)LPa2;

    move-result-object v0

    iget-object v1, p0, Lf42;->B:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, p0, Lf42;->C:Z

    .line 8
    iget-object v0, v0, LPa2;->y:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    move-object v3, v0

    check-cast v3, Lorg/chromium/base/a;

    invoke-virtual {v3}, Lorg/chromium/base/a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLa2;

    .line 9
    invoke-interface {v3, v1, v2}, LLa2;->N(ZZ)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Lf42;->y:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    iget-object v1, p0, Lf42;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-wide v2, v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {v2, v3, v0, v1}, LJ/N;->M9QxNoTJ(JLjava/lang/Object;Z)V

    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf42;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf42;->A:Z

    .line 3
    invoke-virtual {p0}, Lf42;->b()V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX02;->a(LY02;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf42;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf42;->A:Z

    .line 3
    invoke-virtual {p0}, Lf42;->b()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
