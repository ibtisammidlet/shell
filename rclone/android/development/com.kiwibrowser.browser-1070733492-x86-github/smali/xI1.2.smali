.class public LxI1;
.super LVH1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic c:LvI1;

.field public final synthetic d:Lorg/chromium/base/Callback;

.field public final synthetic e:LCI1;


# direct methods
.method public constructor <init>(LCI1;LaI1;ILvI1;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxI1;->e:LCI1;

    iput-object p4, p0, LxI1;->c:LvI1;

    iput-object p5, p0, LxI1;->d:Lorg/chromium/base/Callback;

    invoke-direct {p0, p2, p3}, LVH1;-><init>(LaI1;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LTG1;)V
    .locals 6

    .line 1
    check-cast p2, LVG1;

    invoke-virtual {p2}, LVG1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v0

    invoke-interface {v0}, LgF1;->getCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, LxI1;->e:LCI1;

    iget-object v3, p0, LxI1;->c:LvI1;

    iget-object v4, p0, LxI1;->d:Lorg/chromium/base/Callback;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, LwI1;

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v1, v0}, LwI1;-><init>(LvI1;ILjava/util/List;I)V

    invoke-interface {v4, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    invoke-super {p0, p1, p2}, LVH1;->a(Ljava/util/List;LTG1;)V

    return-void
.end method
