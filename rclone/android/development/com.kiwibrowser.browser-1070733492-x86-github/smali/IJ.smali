.class public final synthetic LIJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJ;->y:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LIJ;->y:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
