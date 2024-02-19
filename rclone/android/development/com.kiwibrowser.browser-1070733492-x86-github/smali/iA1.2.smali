.class public final synthetic LiA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Lj81;

.field public final synthetic y:LkA1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LkA1;ZLjava/util/List;Lj81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiA1;->y:LkA1;

    iput-boolean p2, p0, LiA1;->z:Z

    iput-object p3, p0, LiA1;->A:Ljava/util/List;

    iput-object p4, p0, LiA1;->B:Lj81;

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

    iget-object v1, p0, LiA1;->y:LkA1;

    iget-boolean v2, p0, LiA1;->z:Z

    iget-object v4, p0, LiA1;->A:Ljava/util/List;

    iget-object v5, p0, LiA1;->B:Lj81;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LH02;->a(I)V

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LH02;->a(I)V

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 6
    :goto_0
    iget-object v6, v1, LkA1;->a:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v7, LjA1;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, LjA1;-><init>(LkA1;ZLjava/util/List;Ljava/util/List;Lj81;)V

    .line 8
    iget-wide v0, v6, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;->b:J

    .line 9
    invoke-static {v0, v1, v6, p1, v7}, LJ/N;->M2UQ4Zbr(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
