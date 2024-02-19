.class public final synthetic Lkx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx1;->y:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkx1;->y:Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
