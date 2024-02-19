.class public Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final I:Ljava/lang/String;

.field public J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0802ef

    const v1, 0x7f06019c

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v2}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->I:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;

    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/components/infobars/InfoBar;->t(I)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->J:Z

    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->o()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/infobars/InfoBar;->v(Landroid/view/View;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->h()V

    return-void
.end method

.method public m(LEk0;)V
    .locals 2

    .line 1
    new-instance v0, LDk0;

    invoke-direct {v0, p1}, LDk0;-><init>(LEk0;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v1, 0x7f1307cd

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, LDk0;->b:Ljava/lang/CharSequence;

    .line 5
    new-instance p1, Luc0;

    invoke-direct {p1, p0}, Luc0;-><init>(Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;)V

    const v1, 0x7f1303ad

    .line 6
    invoke-virtual {v0, v1, p1}, LDk0;->b(ILorg/chromium/base/Callback;)LDk0;

    .line 7
    invoke-virtual {v0}, LDk0;->a()V

    return-void
.end method

.method public n(Ljl0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    const v1, 0x7f1307cc

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljl0;->l(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Ljl0;->a()Lfl0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0123

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->I:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "://"

    .line 10
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->I:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    .line 11
    :cond_0
    invoke-static {v4, v3}, LJ/N;->MR6Af3ZS(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0b078d

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b078a

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 16
    check-cast v2, Lorg/chromium/chrome/browser/infobar/TextViewEllipsizerSafe;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, -0x7d0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_2

    .line 22
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v2, v4, v4}, Landroid/widget/TextView;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    new-instance v2, Ltc0;

    invoke-direct {v2, p0}, Ltc0;-><init>(Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    iget-object v0, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljl0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->J:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
