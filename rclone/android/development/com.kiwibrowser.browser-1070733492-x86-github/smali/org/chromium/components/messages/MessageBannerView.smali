.class public Lorg/chromium/components/messages/MessageBannerView;
.super Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

.field public G:Landroid/view/View;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/Runnable;

.field public J:LtA1;

.field public K:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/messages/MessageBannerView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/BoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b041d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->C:Landroid/widget/TextView;

    const v0, 0x7f0b0418

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->D:Landroid/widget/TextView;

    const v0, 0x7f0b041b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->E:Landroid/widget/TextView;

    const v0, 0x7f0b041a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b041c

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    const v0, 0x7f0b0419

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->G:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->F:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    new-instance v1, LKG0;

    invoke-direct {v1, p0}, LKG0;-><init>(Lorg/chromium/components/messages/MessageBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageBannerView;->J:LtA1;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, LtA1;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
