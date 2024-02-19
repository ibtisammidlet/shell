.class public final synthetic Lw5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5;->y:Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5;->y:Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;

    check-cast p1, Landroid/view/View;

    sget p1, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->T:I

    .line 1
    invoke-virtual {v0}, Lorg/chromium/components/subresource_filter/AdsBlockedInfoBar;->h()V

    return-void
.end method
