.class public final synthetic Lyk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    iput p2, p0, Lyk1;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    iget v1, p0, Lyk1;->z:I

    sget v2, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->G:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v3, v0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 7
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v3, v0, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->B:Lorg/chromium/components/browser_ui/widget/listmenu/ListMenuButton;

    invoke-direct {v1, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
