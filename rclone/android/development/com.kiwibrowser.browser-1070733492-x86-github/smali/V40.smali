.class public final synthetic LV40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lry1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV40;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object p1, p0, LV40;->a:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 1
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->w:Z

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->r:LgP0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    new-array v1, v1, [I

    const/16 v3, 0xff

    const/4 v4, 0x0

    aput v3, v1, v4

    const-string v3, "alpha"

    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v2, v4

    .line 5
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:LWq1;

    .line 9
    iget-wide v1, v1, LWq1;->c:J

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Lxn0;->d:Landroid/view/animation/LinearInterpolator;

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    iput-boolean v4, p1, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->w:Z

    :cond_1
    :goto_0
    return-void
.end method
