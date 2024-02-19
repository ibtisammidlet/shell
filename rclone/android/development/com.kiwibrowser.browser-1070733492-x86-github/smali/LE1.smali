.class public LLE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLE1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLE1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->a0:Z

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->l0()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLE1;->y:Lorg/chromium/chrome/browser/tab/TabImpl;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->a0:Z

    .line 3
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->l0()V

    return-void
.end method
