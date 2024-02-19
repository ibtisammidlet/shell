.class public LqJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LrJ;

.field public final b:F

.field public final c:Ljava/util/regex/Pattern;

.field public final d:LJz1;

.field public final e:Lhp;

.field public f:LbJ;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:LuJ;

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "((http|https|file|ftp|ssh)://)([\\w_-]+(?:(?:\\.[\\w_-]+)+))([\\w.,@?^=%&:/~+#-]*[\\w@?^=%&/~+#-])?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LrJ;LJz1;Lhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LqJ;->s:I

    .line 3
    iput-object p2, p0, LqJ;->a:LrJ;

    .line 4
    iput-object p3, p0, LqJ;->d:LJz1;

    .line 5
    iput-object p4, p0, LqJ;->e:Lhp;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, LqJ;->b:F

    const-string p1, "(\\w|\\p{L}|\\p{N})+"

    .line 7
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, LqJ;->c:Ljava/util/regex/Pattern;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/16 p2, 0x12

    .line 8
    invoke-static {p2}, LhI;->c(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "ContextualSearch"

    const-string p3, "Tap suppression enabled: %s"

    .line 9
    invoke-static {p2, p3, p1}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LqJ;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LqJ;->t:Z

    .line 3
    invoke-virtual {p0}, LqJ;->c()LYl1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->m()V

    .line 5
    :cond_1
    invoke-virtual {p0}, LqJ;->g()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LqJ;->t:Z

    return-void
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LqJ;->d:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    return-object v0
.end method

.method public c()LYl1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LqJ;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LqJ;->h(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, LqJ;->a:LrJ;

    iget v2, p0, LqJ;->m:F

    check-cast v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;

    .line 3
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 5
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    xor-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    const-string v5, "Search.ContextualSearchSelectionValid"

    .line 6
    invoke-static {v5, v3, v4}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0, v2}, LZI;->R(F)V

    .line 9
    iget-object v0, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0}, LZI;->A()LaJ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v0, LaJ;->p:I

    .line 12
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->R:LZI;

    invoke-interface {v0, p1}, LZI;->Z(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m0:Z

    .line 15
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->d()V

    :cond_2
    if-ne p2, v4, :cond_3

    .line 16
    iget-object p1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    invoke-virtual {p1, v4}, LsI;->a(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 17
    iget-object p1, v1, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->Q:LsI;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, LsI;->a(I)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    .line 18
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/contextualsearch/ContextualSearchManager;->m(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, LqJ;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LqJ;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LqJ;->j:LuJ;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LqJ;->p:J

    .line 4
    iput-wide v0, p0, LqJ;->q:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LqJ;->s:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LqJ;->k:Z

    .line 7
    iput v0, p0, LqJ;->n:I

    .line 8
    iput v0, p0, LqJ;->o:I

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, LqJ;->h:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LqJ;->g:Ljava/lang/String;

    .line 3
    iput-boolean v0, p0, LqJ;->i:Z

    .line 4
    iput-boolean v0, p0, LqJ;->u:Z

    .line 5
    iput-boolean v0, p0, LqJ;->v:Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LqJ;->c()LYl1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, LqJ;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 5
    iget-boolean v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->N:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 6
    :goto_1
    iget v1, p0, LqJ;->h:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, LhI;->d(I)I

    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v4, "Search.ContextualSearchSelectionLengthSuppression"

    if-ge p1, v1, :cond_3

    .line 9
    sget-object p1, LzJ;->a:Ljava/util/regex/Pattern;

    .line 10
    sget-object p1, LxY1;->a:Lqq;

    .line 11
    invoke-virtual {p1, v4, v3}, Lqq;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    .line 12
    sget-object p1, LzJ;->a:Ljava/util/regex/Pattern;

    .line 13
    sget-object p1, LxY1;->a:Lqq;

    .line 14
    invoke-virtual {p1, v4, v2}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_4
    move v2, v0

    :goto_2
    return v2
.end method
