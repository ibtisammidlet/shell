.class public LEN0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:I

.field public final z:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;ILorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    iput p1, p0, LEN0;->y:I

    .line 4
    iput-object p3, p0, LEN0;->z:Lorg/chromium/base/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const v0, 0x7f06010c

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    iput p1, p0, LEN0;->y:I

    .line 8
    iput-object p2, p0, LEN0;->z:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEN0;->z:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget v0, p0, LEN0;->y:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
