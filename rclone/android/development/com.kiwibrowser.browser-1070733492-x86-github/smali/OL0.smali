.class public LOL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:LRL0;


# direct methods
.method public constructor <init>(LRL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOL0;->y:LRL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LOL0;->y:LRL0;

    .line 2
    invoke-virtual {p1}, LRL0;->u()V

    .line 3
    iget-object p1, p0, LOL0;->y:LRL0;

    invoke-virtual {p1}, LRL0;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
