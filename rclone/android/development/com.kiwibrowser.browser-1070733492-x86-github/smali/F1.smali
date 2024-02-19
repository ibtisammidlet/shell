.class public LF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LQ1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LE1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LDx0;

    invoke-direct {v0}, LDx0;-><init>()V

    .line 3
    new-instance v1, Ldr1;

    invoke-direct {v1, v0}, Ldr1;-><init>(LDx0;)V

    const/4 v2, 0x2

    .line 4
    new-instance v3, Lvs0;

    const v4, 0x7f0e0028

    invoke-direct {v3, v4}, Lvs0;-><init>(I)V

    new-instance v4, LaS0;

    sget-object v5, LS1;->a:LE81;

    invoke-direct {v4, v5}, LaS0;-><init>(LE81;)V

    invoke-virtual {v1, v2, v3, v4}, Ldr1;->y(ILEx0;LP81;)V

    const/4 v2, 0x1

    .line 5
    new-instance v3, Lvs0;

    const v4, 0x7f0e0029

    invoke-direct {v3, v4}, Lvs0;-><init>(I)V

    new-instance v4, La20;

    invoke-direct {v4}, La20;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Ldr1;->y(ILEx0;LP81;)V

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 7
    new-instance v1, LQ1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0, p2}, LQ1;-><init>(Landroid/content/Context;LDx0;LE1;)V

    iput-object v1, p0, LF1;->a:LQ1;

    return-void
.end method
