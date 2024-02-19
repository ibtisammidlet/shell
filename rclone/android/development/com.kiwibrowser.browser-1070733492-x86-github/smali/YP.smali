.class public LYP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVl1;


# instance fields
.field public final y:LWl1;

.field public final synthetic z:LZP;


# direct methods
.method public constructor <init>(LZP;LWl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYP;->z:LZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LYP;->y:LWl1;

    .line 3
    iget-object p1, p2, LWl1;->d:LIP0;

    invoke-virtual {p1, p0}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public i(Ljava/util/List;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LYP;->z:LZP;

    .line 2
    iget-object v1, v1, LZP;->e:Lnu0;

    .line 3
    invoke-virtual {v1}, LCu0;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, LYP;->z:LZP;

    .line 5
    iget-object v1, v1, LZP;->e:Lnu0;

    .line 6
    invoke-virtual {v1, v0}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu0;

    .line 7
    iget-object v2, p0, LYP;->y:LWl1;

    invoke-virtual {v2, v1}, LWl1;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-boolean v3, v1, Lmu0;->b:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lmu0;->c:Z

    .line 9
    iput-boolean v2, v1, Lmu0;->b:Z

    .line 10
    iget-object v2, p0, LYP;->z:LZP;

    .line 11
    iget-object v2, v2, LZP;->e:Lnu0;

    .line 12
    invoke-virtual {v2, v0, v1}, LCu0;->y(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, LYP;->z:LZP;

    .line 14
    iget-object p1, p1, LZP;->e:Lnu0;

    .line 15
    iget-object p1, p1, LGk;->A:LHk;

    invoke-virtual {p1}, LHk;->d()V

    .line 16
    iget-object p1, p0, LYP;->z:LZP;

    .line 17
    iget-object p1, p1, LZP;->e:Lnu0;

    .line 18
    iget-object p1, p1, Lnu0;->B:LL81;

    .line 19
    sget-object v0, LXu0;->m:LG81;

    iget-object v1, p0, LYP;->y:LWl1;

    .line 20
    invoke-virtual {v1}, LWl1;->d()Z

    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method
