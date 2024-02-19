.class public final synthetic LHg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/history/HistoryItemView;

.field public final synthetic z:LFg0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/history/HistoryItemView;LFg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHg0;->y:Lorg/chromium/chrome/browser/history/HistoryItemView;

    iput-object p2, p0, LHg0;->z:LFg0;

    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 7

    iget-object p3, p0, LHg0;->y:Lorg/chromium/chrome/browser/history/HistoryItemView;

    iget-object p4, p0, LHg0;->z:LFg0;

    sget v0, Lorg/chromium/chrome/browser/history/HistoryItemView;->d0:I

    .line 1
    iget-object v0, p3, LGl1;->B:Ljava/lang/Object;

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, LFg0;

    .line 3
    iget-object v2, v0, LFg0;->c:Lorg/chromium/url/GURL;

    .line 4
    iget-object v4, p3, Lorg/chromium/chrome/browser/history/HistoryItemView;->T:LZf1;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p3, Lorg/chromium/chrome/browser/history/HistoryItemView;->W:I

    move-object v1, p1

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lp40;->e(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;ILZf1;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iput-object p1, p3, LEl1;->P:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, LEl1;->n(Z)V

    :goto_0
    return-void
.end method
