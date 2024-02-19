.class public LXO;
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
    iput-object p1, p0, LXO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x1a

    .line 1
    invoke-static {p1}, LSO;->a(I)V

    .line 2
    iget-object p1, p0, LXO;->y:Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;

    .line 3
    iget v0, p1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->y:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p1, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->y:I

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/datareduction/settings/DataReductionSiteBreakdownView;->d()V

    return-void
.end method
