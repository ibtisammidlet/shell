.class public final synthetic LzF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LhM1;


# instance fields
.field public final synthetic y:LeG1;


# direct methods
.method public synthetic constructor <init>(LeG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF1;->y:LeG1;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    iget-object v0, p0, LzF1;->y:LeG1;

    .line 1
    invoke-virtual {v0}, LeG1;->h()I

    move-result v1

    iput v1, v0, LeG1;->v:I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, LeG1;->e:LgG1;

    invoke-virtual {v2}, LCu0;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, v0, LeG1;->e:LgG1;

    invoke-virtual {v2, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LfG1;->a:LD81;

    invoke-virtual {v2, v3}, LL81;->f(LD81;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, v0, LeG1;->e:LgG1;

    invoke-virtual {v2, v1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx0;

    iget-object v2, v2, LCx0;->b:LL81;

    sget-object v3, LSH1;->y:LI81;

    iget v4, v0, LeG1;->v:I

    invoke-virtual {v2, v3, v4}, LL81;->l(LI81;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
