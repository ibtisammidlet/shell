.class public LFN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lhl1;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    new-instance v0, Lhl1;

    invoke-direct {v0, p1, p2, p3}, Lhl1;-><init>(Landroid/widget/ImageButton;Landroid/view/View;I)V

    iput-object v0, p0, LFN;->a:Lhl1;

    return-void
.end method
