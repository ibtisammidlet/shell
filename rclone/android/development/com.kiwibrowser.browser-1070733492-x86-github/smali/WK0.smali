.class public LWK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LPK0;

.field public final b:Lj40;

.field public final c:LZf1;

.field public final d:I

.field public final e:LDx0;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lorg/chromium/chrome/browser/profiles/Profile;

.field public l:LBK0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDx0;Lorg/chromium/chrome/browser/profiles/Profile;LPK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LWK0;->e:LDx0;

    .line 3
    iput-object p4, p0, LWK0;->a:LPK0;

    .line 4
    iput-object p3, p0, LWK0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    new-instance p2, Lj40;

    invoke-direct {p2}, Lj40;-><init>()V

    iput-object p2, p0, LWK0;->b:Lj40;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lp40;->a(Landroid/content/res/Resources;)LZf1;

    move-result-object p2

    iput-object p2, p0, LWK0;->c:LZf1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070142

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LWK0;->d:I

    const p2, 0x7f0801f1

    const p3, 0x7f0600e6

    .line 8
    invoke-static {p1, p2, p3}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object p2

    iput-object p2, p0, LWK0;->f:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080193

    .line 9
    invoke-static {p1, p2, p3}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object p2

    iput-object p2, p0, LWK0;->g:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f0802e8

    .line 10
    invoke-static {p1, p2, p3}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object p2

    iput-object p2, p0, LWK0;->h:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130582

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LWK0;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130581

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWK0;->j:Ljava/lang/String;

    return-void
.end method
