.class public LoT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A:Landroid/view/View;

.field public final synthetic y:LsV1;

.field public final synthetic z:Landroid/view/View;


# direct methods
.method public constructor <init>(LsV1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoT1;->y:LsV1;

    iput-object p2, p0, LoT1;->z:Landroid/view/View;

    iput-object p3, p0, LoT1;->A:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LoT1;->y:LsV1;

    iget-object v0, p0, LoT1;->z:Landroid/view/View;

    iget-object v1, p0, LoT1;->A:Landroid/view/View;

    .line 2
    invoke-static {p1, v0, v1}, LpT1;->a(LsV1;Landroid/view/View;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, LoT1;->A:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
