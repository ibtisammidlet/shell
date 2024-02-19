.class public LUO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x1b

    .line 1
    invoke-static {p1}, LSO;->a(I)V

    .line 2
    iget-object p1, p0, LUO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->D:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->c(Landroid/widget/TextView;)V

    .line 5
    iget-object p1, p0, LUO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 6
    iget-object v0, p1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->C:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->c(Landroid/widget/TextView;)V

    .line 8
    iget-object p1, p0, LUO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->B:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->b(Landroid/widget/TextView;)V

    .line 11
    iget-object p1, p0, LUO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 12
    iget-object p1, p1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->E:Ljava/util/List;

    .line 13
    new-instance v0, LaP;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LaP;-><init>(LUO;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    iget-object p1, p0, LUO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 15
    iget-object v0, p1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->A:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13037c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, LUO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 19
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->d()V

    return-void
.end method
