.class public final synthetic LER1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LyS1;

.field public final synthetic z:LBi0;


# direct methods
.method public synthetic constructor <init>(LyS1;LBi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LER1;->y:LyS1;

    iput-object p2, p0, LER1;->z:LBi0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LER1;->y:LyS1;

    iget-object v1, p0, LER1;->z:LBi0;

    .line 1
    iget v0, v0, LyS1;->b0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, v1, LBi0;->F:LGp;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LGp;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, LBi0;->i()V

    .line 5
    iget-object v0, v1, LBi0;->F:LGp;

    :goto_0
    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
