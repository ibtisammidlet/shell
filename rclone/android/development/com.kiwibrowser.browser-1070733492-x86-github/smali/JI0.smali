.class public final synthetic LJI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p2, Lorg/chromium/components/browser_ui/modaldialog/ModalDialogView;->P:I

    const/4 p2, -0x1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method
