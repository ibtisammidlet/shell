.class public Lqe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIw1;


# instance fields
.field public final a:LmL1;


# direct methods
.method public constructor <init>(LmL1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqe0;->a:LmL1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lyf;)Z
    .locals 4

    .line 1
    iget v0, p1, Lyf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lyf;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lyf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lqe0;->a:LmL1;

    .line 5
    iget-object p1, p1, Lyf;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, LmL1;->b(Ljava/lang/Object;)Z

    return v2
.end method
