.class public LGy;
.super LO21;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP71;


# instance fields
.field public P:LQ71;

.field public Q:Z

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LO21;-><init>()V

    .line 2
    new-instance v0, LQ71;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LQ71;-><init>(Landroid/content/Context;ILO71;)V

    .line 4
    iput-object v0, p0, LGy;->P:LQ71;

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LGy;->Q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LGy;->Q:Z

    .line 3
    iget-object p1, p0, LGy;->P:LQ71;

    invoke-virtual {p1, p0}, LQ71;->a(LP71;)V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LGy;->R:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, LO21;->H:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LGy;->R:Z

    .line 5
    iget-boolean v0, p0, LGy;->Q:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean p1, p0, LGy;->Q:Z

    .line 7
    iget-object v0, p0, LGy;->P:LQ71;

    invoke-virtual {v0, p0}, LQ71;->f(LP71;)V

    .line 8
    :cond_1
    iget-object v0, p0, LGy;->P:LQ71;

    .line 9
    iget-object v1, p0, LO21;->H:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, LQ71;->d(Ljava/lang/String;)LLU;

    move-result-object v0

    .line 11
    iget-object v1, p0, LO21;->G:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnG;

    .line 13
    iget-object v0, v0, LLU;->b:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p1, LnG;->F:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0}, LO21;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, LGy;->Q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LGy;->Q:Z

    .line 3
    iget-object p1, p0, LGy;->P:LQ71;

    invoke-virtual {p1, p0}, LQ71;->f(LP71;)V

    :cond_0
    return-void
.end method
