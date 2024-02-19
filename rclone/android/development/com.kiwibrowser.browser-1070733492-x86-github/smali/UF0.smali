.class public LUF0;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:I

.field public final synthetic z:LVF0;


# direct methods
.method public constructor <init>(LVF0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUF0;->z:LVF0;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, LUF0;->z:LVF0;

    .line 2
    iget-object p1, p1, LVF0;->B:LeG0;

    .line 3
    invoke-virtual {p1}, LeG0;->f()V

    return-void
.end method

.method public i(Ljo;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUF0;->z:LVF0;

    .line 2
    iget-object v1, v0, LVF0;->E:LPF0;

    if-eq p1, v1, :cond_5

    .line 3
    iget-object p1, v0, LVF0;->B:LeG0;

    .line 4
    iget v0, p0, LUF0;->y:I

    .line 5
    invoke-virtual {p1}, LeG0;->c()V

    .line 6
    invoke-virtual {p1}, LeG0;->b()V

    .line 7
    invoke-virtual {p1}, LeG0;->a()V

    .line 8
    iget-boolean v1, p1, LeG0;->h:Z

    .line 9
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "MerchantTrust.BottomSheet.IsHalfViewed"

    .line 10
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 11
    iget-boolean v1, p1, LeG0;->i:Z

    .line 12
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "MerchantTrust.BottomSheet.IsFullyViewed"

    .line 13
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    const/16 v1, 0xa

    const-string v2, "MerchantTrust.BottomSheet.CloseReason"

    .line 14
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p1, LeG0;->e:Z

    .line 16
    iput-boolean v0, p1, LeG0;->f:Z

    .line 17
    iput-boolean v0, p1, LeG0;->g:Z

    .line 18
    iput-boolean v0, p1, LeG0;->h:Z

    .line 19
    iput-boolean v0, p1, LeG0;->i:Z

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p1, LeG0;->j:J

    .line 21
    iput-wide v0, p1, LeG0;->k:J

    .line 22
    iput-wide v0, p1, LeG0;->l:J

    .line 23
    iget-object p1, p0, LUF0;->z:LVF0;

    .line 24
    iget-object v0, p1, LVF0;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    iget-object v0, p1, LVF0;->D:LCo;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p1, LVF0;->z:Lko;

    check-cast v1, Lro;

    invoke-virtual {v1, v0}, Lro;->l(LCo;)V

    .line 27
    :cond_0
    invoke-virtual {p1}, LVF0;->a()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LVF0;->E:LPF0;

    .line 29
    iget-object v1, p1, LVF0;->C:LZF0;

    .line 30
    iget-object v2, v1, LZF0;->i:LX72;

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, LX72;->destroy()V

    .line 32
    iput-object v0, v1, LZF0;->i:LX72;

    .line 33
    :cond_1
    iget-object v2, v1, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->destroy()V

    .line 35
    iput-object v0, v1, LZF0;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 36
    iput-object v0, v1, LZF0;->g:LgH;

    .line 37
    :cond_2
    iput-object v0, v1, LZF0;->h:Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;

    .line 38
    iput-object v0, v1, LZF0;->e:LL81;

    .line 39
    iget-object v1, p1, LVF0;->G:LPN1;

    if-eqz v1, :cond_3

    .line 40
    check-cast v1, LRN1;

    invoke-virtual {v1}, LRN1;->b()V

    .line 41
    :cond_3
    iput-object v0, p1, LVF0;->G:LPN1;

    .line 42
    iget-object v1, p1, LVF0;->J:LQ81;

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v1}, LQ81;->b()V

    .line 44
    :cond_4
    iput-object v0, p1, LVF0;->I:LL81;

    .line 45
    iput-object v0, p1, LVF0;->H:LKo;

    :cond_5
    return-void
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LUF0;->z:LVF0;

    .line 2
    iget-object v1, v0, LVF0;->E:LPF0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, LVF0;->B:LeG0;

    .line 4
    iput-boolean v3, p1, LeG0;->i:Z

    .line 5
    iget-wide v3, p1, LeG0;->l:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LeG0;->l:J

    .line 7
    :cond_2
    invoke-virtual {p1}, LeG0;->c()V

    .line 8
    invoke-virtual {p1}, LeG0;->b()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v0, LVF0;->B:LeG0;

    .line 10
    invoke-virtual {p1}, LeG0;->f()V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v0, LVF0;->B:LeG0;

    .line 12
    iget-wide v3, p1, LeG0;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LeG0;->j:J

    .line 14
    :cond_5
    invoke-virtual {p1}, LeG0;->b()V

    .line 15
    invoke-virtual {p1}, LeG0;->a()V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LUF0;->y:I

    return-void
.end method
