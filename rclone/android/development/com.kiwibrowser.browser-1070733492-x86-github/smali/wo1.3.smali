.class public Lwo1;
.super LBc1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc1;-><init>()V

    .line 2
    iput-object p1, p0, Lwo1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lwo1;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lwo1;->b:Ljava/lang/String;

    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lwo1;->a:Z

    return-void
.end method
