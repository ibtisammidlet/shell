.class public final synthetic LeM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;LX61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LeM0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget v1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->h0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->H:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b03d3

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0206

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->H:Landroid/widget/ImageView;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "CryptidRendered"

    .line 7
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    const-string v3, "NewTabPage.CryptidRenderResult"

    .line 8
    invoke-static {v3, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    .line 9
    sget-object p1, Lep1;->a:Lgp1;

    const-string v2, "Chrome.Cryptid.LastRenderTimestamp"

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lgp1;->t(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
