.class public Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;
.super Lorg/chromium/components/infobars/InfoBar;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

.field public J:Z

.field public K:Z

.field public L:LEN0;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p3, p1, p2, p2}, Lorg/chromium/components/infobars/InfoBar;-><init>(IILjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p4, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    return-void
.end method

.method public static create(Ljava/lang/String;ZILorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;)Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;-><init>(Ljava/lang/String;ZILorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;)V

    return-object v0
.end method

.method public static synthetic x(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->e(ZZ)V

    .line 3
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->K:Z

    return-void
.end method

.method public m(LEk0;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/infobars/InfoBar;->H:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MmjlxAU9(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    new-instance v1, LaA1;

    invoke-direct {v1, p0}, LaA1;-><init>(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;)V

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 5
    new-instance v1, LEN0;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, LZz1;

    invoke-direct {v3, p0, v0}, LZz1;-><init>(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {v1, v2, v3}, LEN0;-><init>(Landroid/content/res/Resources;Lorg/chromium/base/Callback;)V

    iput-object v1, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->L:LEN0;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    invoke-interface {v1}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lbt1;

    new-instance v3, Lbt1;

    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->L:LEN0;

    const-string v5, "<LINK>"

    const-string v6, "</LINK>"

    invoke-direct {v3, v5, v6, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/widget/TextView;

    .line 8
    iget-object v3, p0, Lorg/chromium/components/infobars/InfoBar;->E:Landroid/content/Context;

    .line 9
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v1, 0x10

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f14028f

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    new-instance v1, LbA1;

    invoke-direct {v1, p0, v0}, LbA1;-><init>(Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p1, v2, v0}, LEk0;->a(Landroid/view/View;F)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->K:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/components/infobars/InfoBar;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->e(ZZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    invoke-interface {v0, v1, v1}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->e(ZZ)V

    :goto_0
    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final y(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->J:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->f()V

    .line 3
    sget-object v0, LYz1;->a:LYz1;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LYz1;

    invoke-direct {v0}, LYz1;-><init>()V

    .line 6
    sput-object v0, LYz1;->a:LYz1;

    .line 7
    :cond_0
    sget-object v0, LYz1;->a:LYz1;

    .line 8
    invoke-static {p1}, LQJ1;->b(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    iget-object p1, p0, Lorg/chromium/chrome/browser/infobar/SurveyInfoBar;->I:Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;

    .line 9
    invoke-interface {p1}, Lorg/chromium/chrome/browser/infobar/SurveyInfoBarDelegate;->a()Lz3;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-super {p0}, Lorg/chromium/components/infobars/InfoBar;->i()V

    return-void
.end method
