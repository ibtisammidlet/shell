.class public final synthetic LOq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic y:LTq0;

.field public final synthetic z:LSq0;


# direct methods
.method public synthetic constructor <init>(LTq0;LSq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq0;->y:LTq0;

    iput-object p2, p0, LOq0;->z:LSq0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, LOq0;->y:LTq0;

    iget-object v0, p0, LOq0;->z:LSq0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, LKX;->C:Lqo0;

    invoke-virtual {p1, v0}, Lqo0;->u(Landroidx/recyclerview/widget/d;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
