.class public LY42;
.super Lb52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LZ42;


# direct methods
.method public constructor <init>(LZ42;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY42;->c:LZ42;

    invoke-direct {p0}, Lb52;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LY42;->a:Z

    .line 3
    iput p1, p0, LY42;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LY42;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LY42;->b:I

    iget-object v0, p0, LY42;->c:LZ42;

    iget-object v0, v0, LZ42;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, LY42;->c:LZ42;

    iget-object p1, p1, LZ42;->d:La52;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, La52;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LY42;->b:I

    .line 5
    iput-boolean p1, p0, LY42;->a:Z

    .line 6
    iget-object v0, p0, LY42;->c:LZ42;

    .line 7
    iput-boolean p1, v0, LZ42;->e:Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LY42;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LY42;->a:Z

    .line 3
    iget-object p1, p0, LY42;->c:LZ42;

    iget-object p1, p1, LZ42;->d:La52;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, La52;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method
