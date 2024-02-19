.class public Ln00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic y:Lo00;


# direct methods
.method public constructor <init>(Lo00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00;->y:Lo00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln00;->y:Lo00;

    .line 2
    iget-object v0, p1, Lo00;->b:LTG1;

    check-cast v0, LVG1;

    .line 3
    iget-object v0, v0, LVG1;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 5
    iget-object v2, p1, Lo00;->d:LNG1;

    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lo00;->b:LTG1;

    iget-object p1, p1, Lo00;->e:LbH1;

    check-cast v0, LVG1;

    .line 7
    iget-object v0, v0, LVG1;->f:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
