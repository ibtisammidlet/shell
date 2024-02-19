.class public final synthetic LJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;

    iput p2, p0, LJ0;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJ0;->y:Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;

    iget v1, p0, LJ0;->z:I

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(I)V

    return-void
.end method
