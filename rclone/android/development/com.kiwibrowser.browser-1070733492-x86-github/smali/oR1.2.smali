.class public final synthetic LoR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/a;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoR1;->y:Lorg/chromium/chrome/browser/toolbar/top/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LoR1;->y:Lorg/chromium/chrome/browser/toolbar/top/a;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b01e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v1, v2, v3}, LsY1;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)I

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    .line 5
    iput-object v1, v0, LVS1;->H:Landroid/view/ViewGroup;

    return-void
.end method
