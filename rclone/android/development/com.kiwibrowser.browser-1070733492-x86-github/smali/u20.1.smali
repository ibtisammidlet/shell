.class public Lu20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A:Landroid/app/Activity;

.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/tile/TileView;

.field public final synthetic z:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/widget/tile/TileView;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu20;->y:Lorg/chromium/components/browser_ui/widget/tile/TileView;

    iput-object p2, p0, Lu20;->z:Lorg/chromium/chrome/browser/profiles/Profile;

    iput-object p3, p0, Lu20;->A:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lu20;->y:Lorg/chromium/components/browser_ui/widget/tile/TileView;

    iget-object v0, p0, Lu20;->z:Lorg/chromium/chrome/browser/profiles/Profile;

    iget-object v1, p0, Lu20;->A:Landroid/app/Activity;

    .line 2
    invoke-static {p1, v0, v1}, Lw20;->a(Lorg/chromium/components/browser_ui/widget/tile/TileView;Lorg/chromium/chrome/browser/profiles/Profile;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
