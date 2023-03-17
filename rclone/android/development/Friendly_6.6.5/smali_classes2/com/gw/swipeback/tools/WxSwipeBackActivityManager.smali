.class public Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;
.super Lcom/gw/swipeback/tools/ActivityLifecycleCallbacksAdapter;


# static fields
.field private static final b:Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;


# instance fields
.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;

    invoke-direct {v0}, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;-><init>()V

    sput-object v0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->b:Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gw/swipeback/tools/ActivityLifecycleCallbacksAdapter;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->a:Ljava/util/Stack;

    return-void
.end method

.method public static getInstance()Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;
    .locals 1

    sget-object v0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->b:Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;

    return-object v0
.end method


# virtual methods
.method public getPenultimateActivity()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->a:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/gw/swipeback/tools/WxSwipeBackActivityManager;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method
