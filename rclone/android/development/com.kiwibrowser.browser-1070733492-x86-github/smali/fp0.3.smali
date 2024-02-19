.class public final synthetic Lfp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lip0;


# direct methods
.method public synthetic constructor <init>(Lip0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp0;->y:Lip0;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfp0;->y:Lip0;

    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    .line 1
    iget-object v0, v0, Lip0;->b:LRp0;

    .line 2
    iget-object v1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->z:Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_0

    const v1, 0x7f0b06f6

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iput-object v1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->z:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iget-object v1, v0, LRp0;->b:LTp0;

    new-instance v2, LXE1;

    invoke-direct {v2, p1}, LXE1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 6
    iget-object v1, v1, LTp0;->A:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, LRp0;->a:LL81;

    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    new-instance v1, LNp0;

    invoke-direct {v1}, LNp0;-><init>()V

    invoke-static {v0, p1, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method
