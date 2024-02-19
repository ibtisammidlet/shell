.class public Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;
.super Lta;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Landroid/graphics/drawable/AnimationDrawable;

.field public final C:Landroid/graphics/drawable/AnimationDrawable;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public F:Z

.field public G:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lv3;->a:Ljava/lang/Object;

    const p2, 0x7f080339

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->B:Landroid/graphics/drawable/AnimationDrawable;

    const v1, 0x7f080338

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->C:Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    invoke-static {p1, v0}, LXD0;->c(Landroid/content/Context;I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v1, 0x7f1305c3

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->D:Ljava/lang/String;

    const v2, 0x7f1305c1

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->E:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lta;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, LeD0;

    invoke-direct {p1, p0}, LeD0;-><init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->G:Landroid/view/View$OnClickListener;

    return-void
.end method
