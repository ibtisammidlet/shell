.class public LH21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJ21;


# instance fields
.field public a:LJ21;

.field public b:Z


# direct methods
.method public constructor <init>(LJ21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH21;->a:LJ21;

    return-void
.end method


# virtual methods
.method public b(I[Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LH21;->b:Z

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH21;->b:Z

    .line 3
    :cond_1
    iget-object v0, p0, LH21;->a:LJ21;

    invoke-interface {v0, p1, p2}, LJ21;->b(I[Landroid/net/Uri;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LH21;->a:LJ21;

    invoke-interface {v0}, LJ21;->c()V

    return-void
.end method
