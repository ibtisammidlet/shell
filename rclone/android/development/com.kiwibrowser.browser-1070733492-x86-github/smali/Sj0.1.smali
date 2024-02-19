.class public LSj0;
.super LBk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Ljava/lang/String;

.field public G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

.field public H:LRj0;

.field public I:LIj0;

.field public J:LHj0;

.field public final K:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LiK0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, LBk;-><init>(LiK0;)V

    .line 2
    iput-object p1, p0, LSj0;->E:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, LiK0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06024a

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 5
    iput p1, p0, LSj0;->K:I

    .line 6
    new-instance p1, LRj0;

    invoke-direct {p1, p0}, LRj0;-><init>(LSj0;)V

    iput-object p1, p0, LSj0;->H:LRj0;

    .line 7
    invoke-virtual {p2}, LiK0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130272

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSj0;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, LiK0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01a5

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    iput-object p1, p0, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 10
    iget-object p2, p0, LSj0;->H:LRj0;

    .line 11
    iput-object p2, p1, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->y:LRj0;

    .line 12
    iget-object p1, p2, LRj0;->a:LSj0;

    new-instance v0, LIj0;

    invoke-direct {v0}, LIj0;-><init>()V

    .line 13
    iput-object v0, p1, LSj0;->I:LIj0;

    .line 14
    iget-object p1, p2, LRj0;->a:LSj0;

    .line 15
    iget-object p1, p1, LSj0;->I:LIj0;

    .line 16
    iget-boolean v0, p1, LIj0;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    invoke-direct {v0, p1}, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;-><init>(LIj0;)V

    iput-object v0, p1, LIj0;->y:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LIj0;->B:Z

    .line 19
    iput-boolean v0, p1, LIj0;->A:Z

    .line 20
    :goto_0
    iget-object p1, p2, LRj0;->a:LSj0;

    iget-object v0, p1, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 21
    iget-object p1, p1, LSj0;->I:LIj0;

    .line 22
    iget-boolean p1, p1, LIj0;->B:Z

    .line 23
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->B:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    .line 24
    iput-boolean p1, v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->A:Z

    .line 25
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->H:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->a()V

    .line 27
    iget-object p1, p2, LRj0;->a:LSj0;

    new-instance v0, LQj0;

    invoke-direct {v0, p2}, LQj0;-><init>(LRj0;)V

    .line 28
    iput-object v0, p1, LSj0;->J:LHj0;

    .line 29
    iget-object p1, p1, LSj0;->I:LIj0;

    .line 30
    iget-object p1, p1, LIj0;->z:LIP0;

    invoke-virtual {p1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p2, LRj0;->a:LSj0;

    iget-object v0, p1, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 32
    iget-object p1, p1, LSj0;->I:LIj0;

    .line 33
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->B:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    .line 34
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    iget-object p1, p2, LRj0;->a:LSj0;

    iget-object v0, p1, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 36
    iget-object p1, p1, LSj0;->I:LIj0;

    .line 37
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->B:Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;

    .line 38
    iget-object v0, v0, Lorg/chromium/chrome/browser/ntp/IncognitoDescriptionView;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p2, LRj0;->a:LSj0;

    .line 40
    iget-object p1, p1, LSj0;->I:LIj0;

    .line 41
    iget-boolean p2, p1, LIj0;->B:Z

    if-eqz p2, :cond_2

    iget-object p1, p1, LIj0;->y:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 42
    iget-wide p1, p1, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 43
    invoke-static {p1, p2}, LJ/N;->Ml$8f4xR(J)V

    .line 44
    :cond_2
    iget-object p1, p0, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    const p2, 0x7f0b04a1

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130601

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 48
    iget-object p1, p0, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 49
    :cond_3
    iget-object p1, p0, LSj0;->G:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    invoke-virtual {p0, p1}, LBk;->b(Landroid/view/View;)V

    return-void
.end method

.method public static e(LSj0;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfg0;->a()Lfg0;

    move-result-object v0

    iget-object p0, p0, LSj0;->E:Landroid/app/Activity;

    const v1, 0x7f130474

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->f(Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, p0, v1, v2, v3}, Lfg0;->b(Landroid/app/Activity;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LSj0;->H:LRj0;

    .line 2
    iget-object v0, v0, LRj0;->a:LSj0;

    .line 3
    iget-object v1, v0, LSj0;->I:LIj0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, LSj0;->J:LHj0;

    .line 5
    iget-object v1, v1, LIj0;->z:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-super {p0}, LBk;->destroy()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSj0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "chrome-native://newtab/"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "newtab"

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, LSj0;->K:I

    return v0
.end method
