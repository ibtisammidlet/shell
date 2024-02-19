.class public final synthetic LVp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW81;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

.field public final synthetic y:LWp0;

.field public final synthetic z:LBu0;


# direct methods
.method public synthetic constructor <init>(LWp0;LBu0;Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp0;->y:LWp0;

    iput-object p2, p0, LVp0;->z:LBu0;

    iput-object p3, p0, LVp0;->A:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LVp0;->y:LWp0;

    iget-object v0, p0, LVp0;->z:LBu0;

    iget-object v1, p0, LVp0;->A:Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual {p1, v1, v0}, LWp0;->e(Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;LBu0;)V

    return-void
.end method
