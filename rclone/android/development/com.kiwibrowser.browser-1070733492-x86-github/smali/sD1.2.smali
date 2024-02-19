.class public LsD1;
.super LOI0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LtD1;LDx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LOI0;-><init>(LDx0;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LOI0;->y:LDx0;

    .line 2
    iget-object v0, v0, LCu0;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    sget-object v0, LuD1;->b:LI81;

    .line 4
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
