.class public Lpr;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lpr;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "#.##"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x3

    aput-object v0, v1, p0

    const-string p0, "rgba(%s, %s, %s, %s)"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpr;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 1
    iget-boolean v4, v0, Lpr;->a:Z

    const-string v1, ""

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, v0, Lpr;->b:Ljava/lang/String;

    iget-object v7, v0, Lpr;->c:Ljava/lang/String;

    iget-object v8, v0, Lpr;->d:Ljava/lang/String;

    iget-object v9, v0, Lpr;->e:Ljava/lang/String;

    iget-object v10, v0, Lpr;->f:Ljava/lang/String;

    iget-object v11, v0, Lpr;->g:Ljava/lang/String;

    iget-object v12, v0, Lpr;->h:Ljava/lang/String;

    .line 3
    iget-wide v13, v3, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    cmp-long v15, v13, v5

    if-nez v15, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v7, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v8, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v9, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v10, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v11, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-static {v12, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide v1, v13

    move-object/from16 v3, p1

    .line 11
    invoke-static/range {v1 .. v11}, LJ/N;->MM3_AH7F(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    iget-wide v7, v3, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;->b:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v2, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-wide v1, v7

    move-object/from16 v3, p1

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    .line 20
    invoke-static/range {v1 .. v11}, LJ/N;->MM3_AH7F(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpr;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;

    .line 2
    invoke-virtual {p0, v1}, Lpr;->c(Lorg/chromium/content/browser/accessibility/captioning/CaptioningController;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "#%"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lpr;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lpr;->d()V

    return-void
.end method

.method public f(Lqr;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lqr;->d:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, Lpr;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpr;->f:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lqr;->a:Ljava/lang/Integer;

    .line 4
    invoke-static {v2}, Lpr;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpr;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v1, Lqr;->b:Ljava/lang/Integer;

    .line 6
    invoke-static {v2}, Lpr;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, v1, Lqr;->c:Ljava/lang/Integer;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, ""

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_2

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "%2$s %2$s 0 %1$s"

    goto :goto_1

    :cond_1
    const-string v3, "-%2$s -%2$s 0 %1$s"

    goto :goto_1

    :cond_2
    const-string v3, "%1$s %2$s %2$s 0.1em"

    goto :goto_1

    :cond_3
    const-string v3, "%2$s %2$s 0 %1$s, -%2$s -%2$s 0 %1$s, %2$s -%2$s 0 %1$s, -%2$s %2$s 0 %1$s"

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v6

    :goto_1
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const-string v2, "silver"

    :cond_6
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const-string v2, "0.05em"

    aput-object v2, v5, v4

    .line 10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lpr;->g:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lqr;->e:Landroid/graphics/Typeface;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v2, 0xa

    const-string v8, ""

    const-string v9, "sans-serif"

    const-string v10, "sans-serif-condensed"

    const-string v11, "sans-serif-monospace"

    const-string v12, "serif"

    const-string v13, "serif-monospace"

    const-string v14, "casual"

    const-string v15, "cursive"

    const-string v16, "sans-serif-smallcaps"

    const-string v17, "monospace"

    .line 13
    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-ge v7, v2, :cond_9

    .line 14
    aget-object v4, v3, v7

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    move-object v4, v6

    .line 16
    :goto_4
    iput-object v4, v0, Lpr;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "italic"

    .line 18
    iput-object v1, v0, Lpr;->d:Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_a
    iput-object v6, v0, Lpr;->d:Ljava/lang/String;

    .line 20
    :goto_5
    iput-object v6, v0, Lpr;->e:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lpr;->d()V

    return-void
.end method
