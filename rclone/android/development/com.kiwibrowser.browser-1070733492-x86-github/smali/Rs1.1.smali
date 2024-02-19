.class public LRs1;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public final synthetic b:LSs1;


# direct methods
.method public constructor <init>(LSs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRs1;->b:LSs1;

    invoke-direct {p0}, LBc1;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LRs1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, LRs1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LRs1;->a:Z

    .line 3
    iget-object p1, p0, LRs1;->b:LSs1;

    invoke-virtual {p1}, LSs1;->d()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, LRs1;->a:Z

    :cond_1
    return-void
.end method
