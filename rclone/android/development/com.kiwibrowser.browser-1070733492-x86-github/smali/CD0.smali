.class public final LCD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LpE0;

.field public b:LBD0;

.field public final synthetic c:LGD0;


# direct methods
.method public constructor <init>(LGD0;LpE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCD0;->c:LGD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LCD0;->a:LpE0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LCD0;->a:LpE0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, LCD0;->c:LGD0;

    iget-object v1, v1, LGD0;->k:Lzd1;

    iget v1, v1, Lzd1;->d:I

    .line 3
    iget-object v0, v0, LpE0;->a:LeE0;

    invoke-interface {v0, v1}, LeE0;->j(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LCD0;->b:LBD0;

    :cond_0
    return-void
.end method
