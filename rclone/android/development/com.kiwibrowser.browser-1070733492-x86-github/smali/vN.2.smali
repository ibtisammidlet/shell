.class public LvN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvN;->y:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LvN;->y:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->f0:LFN;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-boolean v2, v1, LFN;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v1, LFN;->d:Z

    .line 6
    iget-object v3, v1, LFN;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v3, v1, LFN;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070132

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 9
    iget-object v3, v1, LFN;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 10
    iget-object v4, v1, LFN;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v0, v1, LFN;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 12
    iget-object v2, v1, LFN;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 13
    iget-object v2, v1, LFN;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestLayout()V

    .line 14
    iget-object v2, v1, LFN;->b:Landroid/widget/TextView;

    new-instance v4, LEN;

    invoke-direct {v4, v1, v3, v0}, LEN;-><init>(LFN;F[I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
