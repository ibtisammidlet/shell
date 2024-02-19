.class public Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;
.super Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public J:LsJ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LsJ1;->e(Landroid/content/Context;Z)LsJ1;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/toolbar/TabSwitcherButtonView;->J:LsJ1;

    .line 3
    invoke-virtual {p0, v0}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
