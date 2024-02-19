.class public Lor;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOB1;


# static fields
.field public static c:Lor;


# instance fields
.field public final a:Lpr;

.field public final b:Landroid/view/accessibility/CaptioningManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    .line 2
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    iput-object v0, p0, Lor;->a:Lpr;

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "captioning"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    iput-object v0, p0, Lor;->b:Landroid/view/accessibility/CaptioningManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lqr;
    .locals 9

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lqr;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lqr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 8
    :goto_2
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 10
    :goto_3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    move-object v7, v1

    .line 12
    new-instance v0, Lqr;

    .line 13
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lqr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Typeface;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor;->a:Lpr;

    iget-object v1, p0, Lor;->b:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    .line 2
    iput-boolean v1, v0, Lpr;->a:Z

    .line 3
    invoke-virtual {v0}, Lpr;->d()V

    .line 4
    iget-object v0, p0, Lor;->a:Lpr;

    iget-object v1, p0, Lor;->b:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lpr;->e(F)V

    .line 5
    iget-object v0, p0, Lor;->a:Lpr;

    iget-object v1, p0, Lor;->b:Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lor;->a:Lpr;

    iget-object v1, p0, Lor;->b:Landroid/view/accessibility/CaptioningManager;

    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lor;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lqr;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpr;->f(Lqr;)V

    return-void
.end method

.method public onEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->a:Lpr;

    .line 2
    iput-boolean p1, v0, Lpr;->a:Z

    .line 3
    invoke-virtual {v0}, Lpr;->d()V

    return-void
.end method

.method public onFontScaleChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lor;->a:Lpr;

    invoke-virtual {v0, p1}, Lpr;->e(F)V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lor;->a:Lpr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lor;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lqr;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lor;->a:Lpr;

    invoke-virtual {v0, p1}, Lpr;->f(Lqr;)V

    return-void
.end method
