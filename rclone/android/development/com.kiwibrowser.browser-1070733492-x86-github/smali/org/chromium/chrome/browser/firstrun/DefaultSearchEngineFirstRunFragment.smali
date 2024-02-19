.class public Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lb90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/firstrun/DefaultSearchEngineFirstRunFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-static {p0}, La90;->b(Lb90;)V

    return-void
.end method

.method public synthetic c()Le90;
    .locals 1

    invoke-static {p0}, La90;->a(Lb90;)Le90;

    move-result-object v0

    return-object v0
.end method

.method public g0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e00b5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0233

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/browser_ui/widget/RadioButtonLayout;

    const p2, 0x7f0b0114

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-static {}, Lorg/chromium/chrome/browser/locale/LocaleManager;->getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LLa0;->d0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0162

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public synthetic reset()V
    .locals 0

    invoke-static {p0}, La90;->c(Lb90;)V

    return-void
.end method
