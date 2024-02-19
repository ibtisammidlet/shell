.class public LyK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:LAK0;


# direct methods
.method public constructor <init>(LAK0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyK0;->y:LAK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LyK0;->y:LAK0;

    invoke-virtual {p1}, LAK0;->d()V

    return-void
.end method
