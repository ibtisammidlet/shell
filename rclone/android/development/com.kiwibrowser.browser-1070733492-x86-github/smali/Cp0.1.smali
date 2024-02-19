.class public LCp0;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCp0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LCp0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;

    iget-object p2, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryModernView;->H:LBc1;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h0(LBc1;)V

    .line 4
    invoke-static {}, Lrp0;->b()LsV1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "keyboard_accessory_bar_swiped"

    .line 5
    invoke-interface {p1, p2}, LsV1;->notifyEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
