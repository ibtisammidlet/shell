.class public Lw81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([LA81;)V
    .locals 0

    .line 1
    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw81;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()LL81;
    .locals 3

    .line 1
    new-instance v0, LL81;

    iget-object v1, p0, Lw81;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    return-object v0
.end method

.method public b(LC81;Z)Lw81;
    .locals 2

    .line 1
    new-instance v0, Lv81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv81;-><init>(Lu81;)V

    .line 2
    iput-boolean p2, v0, Lv81;->a:Z

    .line 3
    iget-object p2, p0, Lw81;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(LD81;I)Lw81;
    .locals 2

    .line 1
    new-instance v0, Ly81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly81;-><init>(Lu81;)V

    .line 2
    iput p2, v0, Ly81;->a:I

    .line 3
    iget-object p2, p0, Lw81;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(LE81;Landroid/content/res/Resources;I)Lw81;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    :cond_0
    return-object p0
.end method

.method public e(LE81;Ljava/lang/Object;)Lw81;
    .locals 2

    .line 1
    new-instance v0, LB81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 2
    iput-object p2, v0, LB81;->a:Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lw81;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(LH81;F)Lw81;
    .locals 2

    .line 1
    new-instance v0, Lx81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx81;-><init>(Lu81;)V

    .line 2
    iput p2, v0, Lx81;->a:F

    .line 3
    iget-object p2, p0, Lw81;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
