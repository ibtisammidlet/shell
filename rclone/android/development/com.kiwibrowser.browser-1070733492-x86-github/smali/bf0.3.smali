.class public Lbf0;
.super Lsa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:LiY1;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:LWN0;

.field public final synthetic e:Landroid/os/HandlerThread;

.field public final synthetic f:Lcf0;


# direct methods
.method public constructor <init>(Lcf0;Ljava/util/Map;LiY1;Ljava/util/Set;LWN0;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf0;->f:Lcf0;

    iput-object p2, p0, Lbf0;->a:Ljava/util/Map;

    iput-object p3, p0, Lbf0;->b:LiY1;

    iput-object p4, p0, Lbf0;->c:Ljava/util/Set;

    iput-object p5, p0, Lbf0;->d:LWN0;

    iput-object p6, p0, Lbf0;->e:Landroid/os/HandlerThread;

    invoke-direct {p0}, Lsa0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf0;->a:Ljava/util/Map;

    iget-object v1, p0, Lbf0;->b:LiY1;

    new-instance v2, LjY1;

    invoke-direct {v2, p1}, LjY1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lbf0;->f:Lcf0;

    iget-object v0, p0, Lbf0;->a:Ljava/util/Map;

    iget-object v1, p0, Lbf0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lbf0;->d:LWN0;

    iget-object v3, p0, Lbf0;->e:Landroid/os/HandlerThread;

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lcf0;->a(Lcf0;Ljava/util/Map;ILWN0;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbf0;->a:Ljava/util/Map;

    iget-object v1, p0, Lbf0;->b:LiY1;

    new-instance v2, LjY1;

    invoke-direct {v2, p1}, LjY1;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lbf0;->f:Lcf0;

    iget-object v0, p0, Lbf0;->a:Ljava/util/Map;

    iget-object v1, p0, Lbf0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lbf0;->d:LWN0;

    iget-object v3, p0, Lbf0;->e:Landroid/os/HandlerThread;

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lcf0;->a(Lcf0;Ljava/util/Map;ILWN0;Landroid/os/HandlerThread;)V

    return-void
.end method
