.class public LEc;
.super LKN1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lck0;


# instance fields
.field public final E:I

.field public final F:I

.field public G:Ldk0;

.field public H:LUr0;

.field public final I:Lss0;

.field public J:Z

.field public K:Z

.field public final L:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LKN1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, LEc;->L:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    iput v0, p0, LEc;->E:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lix;->a(Landroid/content/res/Resources;Z)I

    move-result p1

    iput p1, p0, LEc;->F:I

    .line 5
    new-instance p1, LDc;

    invoke-direct {p1, p0}, LDc;-><init>(LEc;)V

    iput-object p1, p0, LEc;->I:Lss0;

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LEc;->J:Z

    .line 2
    invoke-virtual {p0}, LEc;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LEc;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LEc;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LEc;->L:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LgR1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, LEc;->F:I

    goto :goto_1

    :cond_2
    iget v0, p0, LEc;->E:I

    .line 4
    :goto_1
    invoke-virtual {p0, v0, v1}, LKN1;->b(IZ)V

    return-void
.end method
