.class public LUo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LZo;


# direct methods
.method public constructor <init>(LZo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUo;->y:LZo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, LUo;->y:LZo;

    .line 2
    invoke-virtual {v0}, LZo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    iget-object v1, p0, LUo;->y:LZo;

    .line 4
    iget-object v1, v1, LZo;->E:LmK;

    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, LUo;->y:LZo;

    .line 7
    iget-object v1, v1, LZo;->E:LmK;

    .line 8
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, LUo;->y:LZo;

    .line 10
    iget-object v1, v1, LZo;->E:LmK;

    .line 11
    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 12
    iget-object v1, p0, LUo;->y:LZo;

    .line 13
    iget-object v1, v1, LZo;->R:LIP0;

    .line 14
    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep;

    .line 15
    invoke-interface {v2, v0}, Lep;->a(I)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
