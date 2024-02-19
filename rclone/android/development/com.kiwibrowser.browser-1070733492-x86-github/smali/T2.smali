.class public LT2;
.super LGF0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic m:La3;


# direct methods
.method public constructor <init>(La3;Landroid/content/Context;Laz1;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, LT2;->m:La3;

    const/4 v4, 0x0

    const v5, 0x7f040023

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, LGF0;-><init>(Landroid/content/Context;LXE0;Landroid/view/View;ZII)V

    .line 3
    iget-object p2, p3, Laz1;->A:LuF0;

    .line 4
    invoke-virtual {p2}, LuF0;->g()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, La3;->G:LX2;

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, La3;->F:LNF0;

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    :cond_0
    iput-object p2, p0, LGF0;->f:Landroid/view/View;

    .line 9
    :cond_1
    iget-object p1, p1, La3;->U:LZ2;

    invoke-virtual {p0, p1}, LGF0;->d(LJF0;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LT2;->m:La3;

    const/4 v1, 0x0

    iput-object v1, v0, La3;->R:LT2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0}, LGF0;->c()V

    return-void
.end method
