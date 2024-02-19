.class public LIV1;
.super LHV1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Landroidx/collection/b;

.field public final synthetic z:LJV1;


# direct methods
.method public constructor <init>(LJV1;Landroidx/collection/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIV1;->z:LJV1;

    iput-object p2, p0, LIV1;->y:Landroidx/collection/b;

    invoke-direct {p0}, LHV1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LGV1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIV1;->y:Landroidx/collection/b;

    iget-object v1, p0, LIV1;->z:LJV1;

    iget-object v1, v1, LJV1;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, LTq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, LGV1;->w(LFV1;)LGV1;

    return-void
.end method
