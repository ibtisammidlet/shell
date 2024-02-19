.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUG0;


# instance fields
.field public final synthetic a:Lo61;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo61;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61;->a:Lo61;

    iput p2, p0, Lj61;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lj61;->a:Lo61;

    iget v1, p0, Lj61;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1
    iget-object v1, v0, Lo61;->c:Lm61;

    iget-object v3, v0, Lo61;->f:Ll61;

    iget v3, v3, Ll61;->a:I

    .line 2
    check-cast v1, LvF1;

    .line 3
    iget-object v1, v1, LvF1;->E:LgG1;

    invoke-virtual {v1, v3}, LgG1;->B(I)I

    move-result v1

    .line 4
    iget-object v3, v0, Lo61;->d:Ln61;

    check-cast v3, LIJ1;

    .line 5
    iget-object v3, v3, LIJ1;->e:LL81;

    sget-object v4, LhF1;->d:LK81;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    iget-object v3, v0, Lo61;->c:Lm61;

    check-cast v3, LvF1;

    .line 7
    iget-object v3, v3, LvF1;->E:LgG1;

    .line 8
    iget-object v3, v3, LCu0;->z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, LCx0;

    iget-object v1, v1, LCx0;->b:LL81;

    sget-object v3, LSH1;->B:LG81;

    invoke-virtual {v1, v3, v2}, LL81;->j(LG81;Z)V

    .line 10
    invoke-static {}, Lw61;->b()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lo61;->f:Ll61;

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_2

    .line 12
    iget-object v1, v0, Lo61;->e:Lg61;

    invoke-virtual {v1}, Lg61;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, v0, Lo61;->e:Lg61;

    invoke-virtual {v0}, Lg61;->c()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lo61;->e:Lg61;

    invoke-virtual {v0}, Lg61;->d()V

    .line 15
    :goto_0
    invoke-static {}, Lw61;->a()V

    :cond_2
    :goto_1
    return-void
.end method
