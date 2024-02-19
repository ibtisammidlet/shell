.class public Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;
.super LiI;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Lgp1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LiI;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iput-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 4
    invoke-static {p0}, LJ/N;->MCUfMprB(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MYeBiXTA(JLjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    const-string v2, "contextual_search_current_week_number"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 6
    iget-object v3, v1, Lgp1;->a:Lqj;

    invoke-virtual {v3, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2, v0}, Lgp1;->s(Ljava/lang/String;I)V

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 8
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->Mx0n4i9m(JLjava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x65

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    .line 10
    iget-wide v3, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 11
    invoke-static {v3, v4, p0}, LJ/N;->MpFnMiJA(JLjava/lang/Object;)I

    move-result v0

    .line 12
    iget-wide v3, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 13
    invoke-static {v3, v4, p0}, LJ/N;->M1uNswJh(JLjava/lang/Object;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 14
    sget-object v4, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v4, "Search.ContextualSearchPreviousWeekImpressions"

    .line 15
    invoke-static {v4, v0}, Lac1;->d(Ljava/lang/String;I)V

    const-string v0, "Search.ContextualSearchPreviousWeekCtr"

    .line 16
    invoke-static {v0, v3, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 17
    :cond_1
    iget-wide v3, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 18
    invoke-static {v3, v4, p0}, LJ/N;->McXNZl2s(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-wide v3, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 20
    invoke-static {v3, v4, p0}, LJ/N;->MHNOba2r(JLjava/lang/Object;)I

    move-result v0

    .line 21
    iget-wide v3, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 22
    invoke-static {v3, v4, p0}, LJ/N;->M36jqK_X(JLjava/lang/Object;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 23
    sget-object v3, LzJ;->a:Ljava/util/regex/Pattern;

    const-string v3, "Search.ContextualSearchPrevious28DayImpressions"

    .line 24
    invoke-static {v3, v0}, Lac1;->d(Ljava/lang/String;I)V

    const-string v0, "Search.ContextualSearchPrevious28DayCtr"

    .line 25
    invoke-static {v0, v2, v1}, Lac1;->g(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final clearNativePointer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    return-void
.end method

.method public e(LrI;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->Mx0n4i9m(JLjava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 4
    invoke-static {v2, v3, p0}, LJ/N;->MpFnMiJA(JLjava/lang/Object;)I

    move-result v0

    .line 5
    iget-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 6
    invoke-static {v2, v3, p0}, LJ/N;->M1uNswJh(JLjava/lang/Object;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/16 v3, 0x8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    move-object v4, p1

    check-cast v4, LmJ;

    invoke-virtual {v4, v3, v0}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0x9

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v0, v2}, LmJ;->b(ILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 12
    invoke-static {v2, v3, p0}, LJ/N;->McXNZl2s(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 14
    invoke-static {v2, v3, p0}, LJ/N;->MHNOba2r(JLjava/lang/Object;)I

    move-result v0

    .line 15
    iget-wide v2, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 16
    invoke-static {v2, v3, p0}, LJ/N;->M36jqK_X(JLjava/lang/Object;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    const/16 v2, 0xa

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 18
    check-cast p1, LmJ;

    invoke-virtual {p1, v2, v0}, LmJ;->b(ILjava/lang/Object;)V

    const/16 v0, 0xb

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, LmJ;->b(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->a:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MLHiFNw8(JLjava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public readClicks(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 2
    sget-object v1, LJy;->c:LWo0;

    invoke-virtual {v1, p1}, LWo0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lgp1;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public readImpressions(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 2
    sget-object v1, LJy;->d:LWo0;

    invoke-virtual {v1, p1}, LWo0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lgp1;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public readNewestWeek()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    const/4 v1, 0x0

    const-string v2, "contextual_search_newest_week"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public readOldestWeek()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    const/4 v1, 0x0

    const-string v2, "contextual_search_oldest_week"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public writeClicks(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 2
    sget-object v1, LJy;->c:LWo0;

    invoke-virtual {v1, p1}, LWo0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lgp1;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public writeImpressions(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 2
    sget-object v1, LJy;->d:LWo0;

    invoke-virtual {v1, p1}, LWo0;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lgp1;->r(Ljava/lang/String;I)V

    return-void
.end method

.method public writeNewestWeek(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 2
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "contextual_search_newest_week"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2, p1}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public writeOldestWeek(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/contextualsearch/CtrSuppression;->b:Lgp1;

    .line 2
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "contextual_search_oldest_week"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v2, p1}, Lgp1;->s(Ljava/lang/String;I)V

    return-void
.end method
