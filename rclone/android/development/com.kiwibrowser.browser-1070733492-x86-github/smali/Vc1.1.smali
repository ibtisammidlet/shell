.class public LVc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LQA;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVc1;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, LSA;->c:LSA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, LSA;->b(Ljava/lang/Class;)LQA;

    move-result-object p1

    iput-object p1, p0, LVc1;->b:LQA;

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVc1;->b:LQA;

    iget-object v1, p0, LVc1;->a:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, LQA;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, LQA;->a(Ljava/util/List;Lot0;Lgt0;Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, LQA;->a:Ljava/util/Map;

    sget-object v2, Lgt0;->E:Lgt0;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, LQA;->a(Ljava/util/List;Lot0;Lgt0;Ljava/lang/Object;)V

    return-void
.end method
