.class public Lbq0;
.super Lpc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    invoke-direct {p0}, Lpc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbq0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 2
    iget-object p1, p0, Lbq0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    iget-object p1, p1, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 3
    iget-object p1, p0, Lbq0;->a:Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/bar_component/KeyboardAccessoryView;->a()V

    return-void
.end method
