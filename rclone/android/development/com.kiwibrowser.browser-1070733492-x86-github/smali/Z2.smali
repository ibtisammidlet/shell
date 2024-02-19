.class public LZ2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJF0;


# instance fields
.field public final synthetic y:La3;


# direct methods
.method public constructor <init>(La3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2;->y:La3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(LXE0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Laz1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, LXE0;->k()LXE0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LXE0;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, LZ2;->y:La3;

    .line 4
    iget-object v0, v0, La3;->C:LJF0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, LJF0;->d(LXE0;Z)V

    :cond_1
    return-void
.end method

.method public e(LXE0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LZ2;->y:La3;

    .line 2
    iget-object v0, v0, La3;->A:LXE0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Laz1;

    .line 4
    iget-object v0, v0, Laz1;->A:LuF0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LZ2;->y:La3;

    .line 7
    iget-object v0, v0, La3;->C:LJF0;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, LJF0;->e(LXE0;)Z

    move-result v1

    :cond_1
    return v1
.end method
