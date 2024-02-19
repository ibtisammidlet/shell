.class public final synthetic LFV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LHV;


# direct methods
.method public synthetic constructor <init>(LHV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFV;->y:LHV;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LFV;->y:LHV;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdU;

    .line 2
    invoke-virtual {v3}, LdU;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdU;

    .line 3
    iget v4, v3, LdU;->e:I

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, v0, LHV;->z:Landroid/content/Context;

    const v5, 0x7f1303d8

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LdU;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v0, LHV;->E:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    .line 7
    iget-object v4, v0, LHV;->z:Landroid/content/Context;

    const v6, 0x7f130418

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    .line 9
    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v0, LHV;->z:Landroid/content/Context;

    const v5, 0x7f130417

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    :goto_1
    iput-object v4, v3, LdU;->a:Ljava/lang/String;

    .line 12
    iget-object v4, v0, LHV;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v4, v0, LHV;->z:Landroid/content/Context;

    const v5, 0x7f13056c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LdU;->a:Ljava/lang/String;

    .line 14
    iget-object v4, v0, LHV;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, v0, LHV;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, -0x1

    .line 16
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    move-result-object v2

    .line 17
    :goto_2
    invoke-virtual {v0}, LHV;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 18
    invoke-virtual {v0, v1}, LHV;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LdU;

    if-nez v3, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object v3, v3, LdU;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_8
    :goto_4
    iput p1, v0, LHV;->y:I

    .line 21
    :goto_5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object p1, v0, LHV;->B:LGV;

    if-eqz p1, :cond_9

    invoke-interface {p1}, LGV;->c()V

    :cond_9
    return-void
.end method
