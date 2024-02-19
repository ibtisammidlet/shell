.class public final LUh2;
.super LWh2;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final synthetic C:LWh2;


# direct methods
.method public constructor <init>(LWh2;II)V
    .locals 0

    iput-object p1, p0, LUh2;->C:LWh2;

    .line 1
    invoke-direct {p0}, LWh2;-><init>()V

    iput p2, p0, LUh2;->A:I

    iput p3, p0, LUh2;->B:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUh2;->C:LWh2;

    invoke-virtual {v0}, LPh2;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, LUh2;->C:LWh2;

    invoke-virtual {v0}, LPh2;->b()I

    move-result v0

    iget v1, p0, LUh2;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LUh2;->C:LWh2;

    invoke-virtual {v0}, LPh2;->b()I

    move-result v0

    iget v1, p0, LUh2;->A:I

    add-int/2addr v0, v1

    iget v1, p0, LUh2;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g(II)LWh2;
    .locals 2

    iget v0, p0, LUh2;->B:I

    .line 1
    invoke-static {p1, p2, v0}, LEh2;->d(III)V

    iget-object v0, p0, LUh2;->C:LWh2;

    iget v1, p0, LUh2;->A:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, LWh2;->g(II)LWh2;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUh2;->B:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, LEh2;->c(IILjava/lang/String;)I

    iget-object v0, p0, LUh2;->C:LWh2;

    iget v1, p0, LUh2;->A:I

    add-int/2addr p1, v1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LUh2;->B:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUh2;->g(II)LWh2;

    move-result-object p1

    return-object p1
.end method
