.class public LjS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public constructor <init>(LyS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjS1;->y:LyS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LjS1;->y:LyS1;

    .line 2
    iget-object v0, p1, LyS1;->R:LY3;

    .line 3
    iget-object v0, v0, LFP0;->z:Ljava/lang/Object;

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    invoke-virtual {p1, v0}, LyS1;->o(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
