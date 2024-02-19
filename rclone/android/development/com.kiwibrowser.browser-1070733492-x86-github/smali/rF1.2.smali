.class public final synthetic LrF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LL81;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, LA81;

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, LWD1;->d(Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LL81;I)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    invoke-static {p1, p2, p3}, LWD1;->b(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V

    .line 3
    invoke-static {p1, p2, p3}, LWD1;->a(LL81;Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;LA81;)V

    :goto_0
    return-void
.end method
