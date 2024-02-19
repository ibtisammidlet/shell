.class public LCs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LIs1;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LCs1;->i:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LCs1;->m:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LCs1;->n:I

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;LIs1;II)LCs1;
    .locals 1

    .line 1
    new-instance v0, LCs1;

    invoke-direct {v0}, LCs1;-><init>()V

    .line 2
    iput-object p0, v0, LCs1;->b:Ljava/lang/CharSequence;

    .line 3
    iput-object p1, v0, LCs1;->a:LIs1;

    .line 4
    iput p2, v0, LCs1;->l:I

    .line 5
    iput p3, v0, LCs1;->m:I

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    .line 6
    sget-object p0, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130643

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LCs1;->d:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, LCs1;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LCs1;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
