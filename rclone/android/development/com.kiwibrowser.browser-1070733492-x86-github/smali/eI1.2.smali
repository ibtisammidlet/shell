.class public LeI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LhI1;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeI1;->y:LhI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, LeI1;->y:LhI1;

    .line 3
    iget-object v0, v0, LhI1;->e:LWl1;

    .line 4
    iget-object v0, v0, LWl1;->c:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, LeI1;->y:LhI1;

    .line 7
    iget-object v2, v2, LhI1;->b:LTG1;

    .line 8
    check-cast v2, LVG1;

    invoke-virtual {v2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v2

    invoke-static {v2, v1}, LlH1;->d(LgF1;I)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LeI1;->y:LhI1;

    .line 11
    iget-object v1, v0, LhI1;->h:LVH1;

    if-nez v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v0, v0, LhI1;->b:LTG1;

    .line 13
    invoke-virtual {v1, p1, v0}, LVH1;->a(Ljava/util/List;LTG1;)V

    return-void
.end method
