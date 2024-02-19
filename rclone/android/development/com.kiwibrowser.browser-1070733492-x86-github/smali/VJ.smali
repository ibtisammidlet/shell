.class public LVJ;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LXJ;


# direct methods
.method public constructor <init>(LXJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVJ;->a:LXJ;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, LVJ;->a:LXJ;

    .line 2
    iget-object p1, p1, LXJ;->a:LdK;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, LdK;->O:Z

    :cond_0
    return-void
.end method
