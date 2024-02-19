.class public LpR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpR1;->y:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LpR1;->y:Lorg/chromium/chrome/browser/toolbar/top/a;

    .line 2
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/top/a;->G:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LpR1;->y:Lorg/chromium/chrome/browser/toolbar/top/a;

    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/a;->E:LVS1;

    invoke-virtual {p1}, LVS1;->g()V

    .line 5
    :cond_0
    iget-object p1, p0, LpR1;->y:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
