.class public abstract Lb10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)V
    .locals 5

    const-string v0, "NewTabPage.Promo.EnhancedProtectionPromo"

    const/4 v1, 0x4

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x16

    const-string v1, "EnhancedProtectionPromoCard"

    const-string v2, "MaxEnhancedProtectionPromoImpressions"

    .line 2
    invoke-static {v1, v2, v0}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget-object v2, LJy;->p:LWo0;

    invoke-virtual {v2, v1}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lep1;->a:Lgp1;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v1, v3}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne p0, v4, :cond_1

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {v2, v1, v3}, Lgp1;->r(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    const-string p0, "NewTabPage.Promo.EnhancedProtectionPromo.Accepted"

    .line 7
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    add-int/lit8 p0, v0, 0x1

    const-string v1, "NewTabPage.Promo.EnhancedProtectionPromo.ImpressionUntilAction"

    .line 8
    invoke-static {v1, v3, v4, v0, p0}, Lac1;->h(Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    const-string p0, "NewTabPage.Promo.EnhancedProtectionPromo.Dismissed"

    .line 9
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    add-int/lit8 p0, v0, 0x1

    const-string v1, "NewTabPage.Promo.EnhancedProtectionPromo.ImpressionUntilDismissal"

    .line 10
    invoke-static {v1, v3, v4, v0, p0}, Lac1;->h(Ljava/lang/String;IIII)V

    :cond_3
    :goto_0
    return-void
.end method
