.class public LA20;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LD20;


# direct methods
.method public constructor <init>(LD20;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA20;->a:LD20;

    invoke-direct {p0}, LBc1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LA20;->a:LD20;

    .line 2
    iget-boolean p2, p1, LD20;->O:Z

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, LD20;->O:Z

    const-string p1, "Android.ExploreSitesPage.Scrolled"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
