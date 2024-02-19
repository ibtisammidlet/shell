.class public Laz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lorg/chromium/base/Callback;

.field public e:[Ljava/lang/Integer;

.field public final f:[Ljava/lang/Integer;

.field public final synthetic g:Lbz;


# direct methods
.method public varargs constructor <init>(Lbz;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz;->g:Lbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laz;->f:[Ljava/lang/Integer;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    .line 3
    iput-object p1, p0, Laz;->e:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()LYy;
    .locals 5

    .line 1
    iget-object v0, p0, Laz;->g:Lbz;

    .line 2
    iget-object v0, v0, Lbz;->a:Landroid/app/Activity;

    .line 3
    iget v1, p0, Laz;->a:I

    invoke-static {v0, v1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Laz;->g:Lbz;

    .line 4
    iget-object v1, v1, Lbz;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Laz;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LZy;

    invoke-direct {v2, p0}, LZy;-><init>(Laz;)V

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, LHo1;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)LL81;

    move-result-object v0

    .line 7
    new-instance v1, LYy;

    iget-object v2, p0, Laz;->f:[Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Laz;->e:[Ljava/lang/Integer;

    .line 8
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4, v3}, LYy;-><init>(LL81;Ljava/util/Collection;Ljava/util/Collection;Z)V

    return-object v1
.end method
