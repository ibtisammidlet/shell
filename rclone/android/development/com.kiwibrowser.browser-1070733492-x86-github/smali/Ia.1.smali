.class public LIa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:LKa;


# direct methods
.method public constructor <init>(LKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIa;->y:LKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, LIa;->y:LKa;

    iget-object v1, v0, LKa;->e0:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, LKa;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LIa;->y:LKa;

    invoke-virtual {v0}, LSu0;->dismiss()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, LIa;->y:LKa;

    invoke-virtual {v0}, LKa;->t()V

    .line 7
    iget-object v0, p0, LIa;->y:LKa;

    .line 8
    invoke-virtual {v0}, LSu0;->b()V

    :goto_1
    return-void
.end method
