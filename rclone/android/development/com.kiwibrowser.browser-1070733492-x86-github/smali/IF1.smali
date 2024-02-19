.class public LIF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZF1;


# instance fields
.field public final synthetic a:LeG1;


# direct methods
.method public constructor <init>(LeG1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIF1;->a:LeG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LIF1;->a:LeG1;

    .line 2
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 3
    invoke-virtual {v0, p1}, LgG1;->B(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LIF1;->a:LeG1;

    .line 5
    iget-object v0, v0, LeG1;->e:LgG1;

    .line 6
    invoke-virtual {v0, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx0;

    iget-object v0, v0, LCx0;->b:LL81;

    sget-object v1, LSH1;->h:LG81;

    invoke-virtual {v0, v1}, LL81;->h(LC81;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "TabMultiSelect.TabUnselected"

    .line 7
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "TabMultiSelect.TabSelected"

    .line 8
    invoke-static {v2}, Lbc1;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object v2, p0, LIF1;->a:LeG1;

    .line 10
    iget-object v2, v2, LeG1;->e:LgG1;

    .line 11
    invoke-virtual {v2, p1}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCx0;

    iget-object p1, p1, LCx0;->b:LL81;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, LL81;->j(LG81;Z)V

    return-void
.end method
