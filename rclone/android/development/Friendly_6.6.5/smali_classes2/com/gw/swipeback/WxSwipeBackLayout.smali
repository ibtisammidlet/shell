.class public Lcom/gw/swipeback/WxSwipeBackLayout;
.super Lcom/gw/swipeback/SwipeBackLayout;


# instance fields
.field private t:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gw/swipeback/WxSwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gw/swipeback/WxSwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/gw/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/gw/swipeback/WxSwipeBackLayout$a;

    invoke-direct {p1, p0}, Lcom/gw/swipeback/WxSwipeBackLayout$a;-><init>(Lcom/gw/swipeback/WxSwipeBackLayout;)V

    iput-object p1, p0, Lcom/gw/swipeback/WxSwipeBackLayout;->t:Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;

    invoke-virtual {p0, p1}, Lcom/gw/swipeback/SwipeBackLayout;->setSwipeBackListener(Lcom/gw/swipeback/SwipeBackLayout$OnSwipeBackListener;)V

    return-void
.end method


# virtual methods
.method public setDirectionMode(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gw/swipeback/SwipeBackLayout;->setDirectionMode(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The direction of WxSwipeBackLayout must be FROM_LEFT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
