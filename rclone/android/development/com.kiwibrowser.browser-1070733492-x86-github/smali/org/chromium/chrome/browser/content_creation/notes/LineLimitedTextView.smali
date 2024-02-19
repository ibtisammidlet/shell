.class public Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;
.super Landroid/widget/TextView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Z

.field public z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->y:Z

    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return v2
.end method
