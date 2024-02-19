.class public Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public I:Z

.field public J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0802f5

    const v1, 0x7f06019c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v0, Lqb1;

    invoke-direct {v0, p0}, Lqb1;-><init>(Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static create()Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;-><init>()V

    return-object v0
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->x()Lwb1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->x()Lwb1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, LxY1;->a:Lqq;

    const/4 v2, 0x0

    const-string v3, "DomDistiller.InfoBarUsage"

    .line 4
    invoke-virtual {v1, v3, v2}, Lqq;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lwb1;->C:Z

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    return-void
.end method

.method public m(LEk0;)V
    .locals 4

    .line 1
    new-instance v0, Lp0;

    .line 2
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lp0;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1307ba

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070215

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0600fe

    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b037d

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 14
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 16
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070204

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0, v1}, LEk0;->a(Landroid/view/View;F)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v0, 0x7f1307ba

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->I:Z

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Lwb1;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->MTkhOevD(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    :goto_0
    if-nez v0, :cond_1

    return-object v4

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v0

    const-class v1, Lwb1;

    invoke-virtual {v0, v1}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v0

    check-cast v0, Lwb1;

    return-object v0
.end method
