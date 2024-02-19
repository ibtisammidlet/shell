.class public abstract LR8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR8;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LR8;->b:F

    .line 4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, LR8;->c:Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, LR8;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Landroid/text/style/MetricAffectingSpan;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    move-object v0, p0

    check-cast v0, LS8;

    .line 3
    iget-boolean v1, v0, LS8;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, LS8;->h:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const-string v0, " = "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 7
    instance-of v4, v3, Landroid/text/style/TextAppearanceSpan;

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    check-cast v3, Landroid/text/style/TextAppearanceSpan;

    .line 9
    invoke-virtual {v3}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LR8;->b:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 10
    iget v4, p0, LR8;->e:I

    if-ge v4, v3, :cond_2

    iput v3, p0, LR8;->e:I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, LR8;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 12
    iget-object v2, p0, LR8;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    iget-object p1, p0, LR8;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    .line 14
    array-length v2, p2

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p2, v1

    .line 15
    iget-object v4, p0, LR8;->c:Landroid/text/SpannableStringBuilder;

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v0, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
