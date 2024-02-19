.class public LxD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LGD0;


# direct methods
.method public constructor <init>(LGD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxD0;->a:LGD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LjD0;LvC0;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, LxD0;->a:LGD0;

    iget-object v1, v0, LGD0;->u:LmD0;

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, v0, LGD0;->t:LLD0;

    .line 3
    iget-object p1, p1, LLD0;->a:LJD0;

    .line 4
    invoke-virtual {p2}, LvC0;->i()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, LxD0;->a:LGD0;

    invoke-virtual {v1, p1, v0}, LGD0;->b(LJD0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v4, LLD0;

    invoke-direct {v4, p1, v0, v1}, LLD0;-><init>(LJD0;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, p2}, LLD0;->k(LvC0;)I

    .line 8
    iget-object v3, p0, LxD0;->a:LGD0;

    iget-object p1, v3, LGD0;->r:LLD0;

    if-ne p1, v4, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v5, v3, LGD0;->u:LmD0;

    const/4 v6, 0x3

    iget-object v7, v3, LGD0;->t:LLD0;

    move-object v2, v3

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, LGD0;->k(LGD0;LLD0;LmD0;ILLD0;Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, LxD0;->a:LGD0;

    const/4 p2, 0x0

    iput-object p2, p1, LGD0;->t:LLD0;

    .line 11
    iput-object p2, p1, LGD0;->u:LmD0;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, v0, LGD0;->s:LmD0;

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 13
    iget-object p1, v0, LGD0;->r:LLD0;

    invoke-virtual {v0, p1, p2}, LGD0;->q(LLD0;LvC0;)I

    .line 14
    :cond_2
    iget-object p1, p0, LxD0;->a:LGD0;

    iget-object p1, p1, LGD0;->r:LLD0;

    invoke-virtual {p1, p3}, LLD0;->p(Ljava/util/Collection;)V

    :cond_3
    :goto_0
    return-void
.end method
