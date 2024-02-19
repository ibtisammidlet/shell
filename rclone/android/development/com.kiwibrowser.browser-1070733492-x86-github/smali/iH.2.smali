.class public LiH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lw6;

.field public B:Landroid/content/Context;

.field public final C:Ljava/lang/Runnable;

.field public y:Landroid/view/View;

.field public z:Lorg/chromium/ui/widget/ChipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiH;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LiH;->y:Landroid/view/View;

    .line 4
    iput-object p3, p0, LiH;->C:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "ContextMenu.LensChip.Event"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiH;->z:Lorg/chromium/ui/widget/ChipView;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LiH;->a(I)V

    .line 3
    iget-object p1, p0, LiH;->C:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
