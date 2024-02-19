.class public Lcy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDI0;


# instance fields
.field public a:I

.field public final synthetic b:Ley;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy;->b:Ley;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcy;->a:I

    return-void
.end method


# virtual methods
.method public a(LL81;)V
    .locals 1

    .line 1
    iget p1, p0, Lcy;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcy;->b:Ley;

    .line 3
    iget-object p1, p1, Ley;->a:Lly0;

    check-cast p1, LcH0;

    .line 4
    iget-object p1, p1, LcH0;->y:LwH0;

    .line 5
    iget-object p1, p1, LwH0;->c:LvQ1;

    invoke-virtual {p1}, LvQ1;->a()I

    move-result p1

    .line 6
    iput p1, p0, Lcy;->a:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcy;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lcy;->b:Ley;

    .line 3
    iget-object v2, v2, Ley;->a:Lly0;

    check-cast v2, LcH0;

    .line 4
    iget-object v2, v2, LcH0;->y:LwH0;

    .line 5
    iget-object v2, v2, LwH0;->c:LvQ1;

    invoke-virtual {v2, v0}, LvQ1;->c(I)V

    .line 6
    iput v1, p0, Lcy;->a:I

    :cond_0
    return-void
.end method
