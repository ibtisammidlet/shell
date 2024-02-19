.class public Lorg/chromium/content/browser/selection/SmartSelectionClient;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRl1;


# instance fields
.field public a:J

.field public b:Lrs1;

.field public c:Ldm1;

.field public d:Lns1;


# direct methods
.method public constructor <init>(Ldm1;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->c:Ldm1;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p2}, Lns1;->b(Lorg/chromium/content_public/browser/WebContents;)Lns1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:Lns1;

    .line 5
    :cond_0
    new-instance v0, Lrs1;

    iget-object v1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:Lns1;

    invoke-direct {v0, p1, p2, v1}, Lrs1;-><init>(Ldm1;Lorg/chromium/content_public/browser/WebContents;Lns1;)V

    iput-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lrs1;

    .line 6
    invoke-static {p0, p2}, LJ/N;->MFA_dMJC(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, p1, v1, v0, v0}, Lorg/chromium/content/browser/selection/SmartSelectionClient;->onSurroundingTextReceived(ILjava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/16 v2, 0xf0

    .line 3
    invoke-static {v0, v1, p0, v2, p1}, LJ/N;->M2GZ6ZNR(JLjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(ZII)V
    .locals 0

    return-void
.end method

.method public c(IFF)V
    .locals 0

    return-void
.end method

.method public d()Lns1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:Lns1;

    return-object v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MVHq2mA2(JLjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lrs1;

    .line 4
    iget-object v1, v0, Lrs1;->c:Lqs1;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lbe;->b(Z)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lrs1;->c:Lqs1;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onNativeSideDestroyed(J)V
    .locals 1

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lrs1;

    .line 3
    iget-object p2, p1, Lrs1;->c:Lqs1;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lbe;->b(Z)Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lrs1;->c:Lqs1;

    :cond_0
    return-void
.end method

.method public final onSurroundingTextReceived(ILjava/lang/String;II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-ltz p3, :cond_0

    if-ge p3, p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->c:Ldm1;

    new-instance p2, LQl1;

    invoke-direct {p2}, LQl1;-><init>()V

    invoke-virtual {p1, p2}, Ldm1;->a(LQl1;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lrs1;

    .line 4
    invoke-virtual {p1, v2, p2, p3, p4}, Lrs1;->b(ILjava/lang/CharSequence;II)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lrs1;

    .line 6
    invoke-virtual {p1, v1, p2, p3, p4}, Lrs1;->b(ILjava/lang/CharSequence;II)V

    :goto_1
    return-void
.end method
