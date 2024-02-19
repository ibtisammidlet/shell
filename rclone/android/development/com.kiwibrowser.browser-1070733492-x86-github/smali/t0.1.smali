.class public Lt0;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lu0;


# direct methods
.method public constructor <init>(Lu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0;->a:Lu0;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lt0;->a:Lu0;

    .line 2
    iget-object p2, p2, Lu0;->y:LL81;

    .line 3
    sget-object p3, Lw0;->e:LG81;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    invoke-virtual {p2, p3, p1}, LL81;->j(LG81;Z)V

    return-void
.end method
