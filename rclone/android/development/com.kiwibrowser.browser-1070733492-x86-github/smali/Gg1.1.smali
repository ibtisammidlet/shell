.class public LGg1;
.super LIg1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:LJg1;

.field public y:LFg1;

.field public z:Z


# direct methods
.method public constructor <init>(LJg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGg1;->A:LJg1;

    invoke-direct {p0}, LIg1;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LGg1;->z:Z

    return-void
.end method


# virtual methods
.method public a(LFg1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGg1;->y:LFg1;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, LFg1;->B:LFg1;

    iput-object p1, p0, LGg1;->y:LFg1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, LGg1;->z:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LGg1;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LGg1;->A:LJg1;

    iget-object v0, v0, LJg1;->y:LFg1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, LGg1;->y:LFg1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LFg1;->A:LFg1;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LGg1;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LGg1;->z:Z

    .line 3
    iget-object v0, p0, LGg1;->A:LJg1;

    iget-object v0, v0, LJg1;->y:LFg1;

    iput-object v0, p0, LGg1;->y:LFg1;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LGg1;->y:LFg1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LFg1;->A:LFg1;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LGg1;->y:LFg1;

    .line 5
    :goto_1
    iget-object v0, p0, LGg1;->y:LFg1;

    return-object v0
.end method
