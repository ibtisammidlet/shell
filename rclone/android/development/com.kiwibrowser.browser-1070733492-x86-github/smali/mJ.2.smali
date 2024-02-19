.class public LmJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LrI;


# instance fields
.field public a:J

.field public b:Lorg/chromium/content_public/browser/WebContents;

.field public c:I

.field public d:Ljava/util/Map;

.field public e:LoI;

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LqI;

    invoke-direct {v0}, LqI;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LmJ;->c:I

    .line 4
    iput-object v0, p0, LmJ;->e:LoI;

    .line 5
    invoke-virtual {p0}, LmJ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LJ/N;->MONRFPb7(Ljava/lang/Object;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, LmJ;->a:J

    :cond_0
    return-void
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "OutcomeWasCardsDataShown"

    return-object p0

    :cond_1
    const-string p0, "OutcomeWasQuickAnswerSeen"

    return-object p0

    :cond_2
    const-string p0, "OutcomeWasQuickActionClicked"

    return-object p0

    :cond_3
    const-string p0, "OutcomeWasPanelOpened"

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-static {v0}, LhI;->c(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LmJ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LmJ;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LmJ;->d:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, LmJ;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, LmJ;->e(II)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LmJ;->e(II)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LmJ;->e(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LmJ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LmJ;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LmJ;->d:Ljava/util/Map;

    .line 3
    :cond_1
    iget-object v0, p0, LmJ;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    invoke-static {p1}, LmJ;->f(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "QuickActionsIgnored"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "QuickActionsTaken"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "QuickActionImpressionsCount"

    goto :goto_0

    :pswitch_3
    const-string p1, "EntityOpensCount"

    goto :goto_0

    :pswitch_4
    const-string p1, "EntityImpressionsCount"

    goto :goto_0

    :pswitch_5
    const-string p1, "QuickAnswerCount"

    goto :goto_0

    :pswitch_6
    const-string p1, "OpenCount"

    goto :goto_0

    :pswitch_7
    const-string p1, "TapCount"

    goto :goto_0

    :pswitch_8
    const-string p1, "PortionOfElement"

    goto :goto_0

    :pswitch_9
    const-string p1, "IsLanguageMismatch"

    goto :goto_0

    :pswitch_a
    const-string p1, "IsEntityEligible"

    goto :goto_0

    :pswitch_b
    const-string p1, "IsHttp"

    goto :goto_0

    :pswitch_c
    const-string p1, "IsSecondTapOverride"

    goto :goto_0

    :pswitch_d
    const-string p1, "FontSize"

    goto :goto_0

    :pswitch_e
    const-string p1, "TapDurationMs"

    goto :goto_0

    :pswitch_f
    const-string p1, "IsEntity"

    goto :goto_0

    :pswitch_10
    const-string p1, "IsWordEdge"

    goto :goto_0

    :pswitch_11
    const-string p1, "IsLongWord"

    goto :goto_0

    :pswitch_12
    const-string p1, "IsShortWord"

    goto :goto_0

    :pswitch_13
    const-string p1, "DidOptIn"

    goto :goto_0

    :pswitch_14
    const-string p1, "Previous28DayCtrPercent"

    goto :goto_0

    :pswitch_15
    const-string p1, "Previous28DayImpressionsCount"

    goto :goto_0

    :pswitch_16
    const-string p1, "PreviousWeekCtrPercent"

    goto :goto_0

    :pswitch_17
    const-string p1, "PreviousWeekImpressionsCount"

    goto :goto_0

    :pswitch_18
    const-string p1, "WasScreenBottom"

    goto :goto_0

    :pswitch_19
    const-string p1, "ScreenTopDps"

    goto :goto_0

    :pswitch_1a
    const-string p1, "DurationAfterScrollMs"

    goto :goto_0

    :cond_0
    invoke-static {p1}, LmJ;->f(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-wide v0, p0, LmJ;->a:J

    .line 3
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->Mwcn3_wo(JLjava/lang/Object;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
