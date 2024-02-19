.class public final LIq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LHq;

.field public final b:LHq;

.field public final c:LHq;

.field public final d:LHq;

.field public final e:LHq;

.field public final f:LHq;

.field public final g:LHq;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Loz0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0402e1

    .line 4
    invoke-static {p1, v1, v0}, LUy0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, LPa1;->r0:[I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 8
    invoke-static {p1, v1}, LHq;->a(Landroid/content/Context;I)LHq;

    move-result-object v1

    iput-object v1, p0, LIq;->a:LHq;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {p1, v1}, LHq;->a(Landroid/content/Context;I)LHq;

    move-result-object v1

    iput-object v1, p0, LIq;->g:LHq;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 12
    invoke-static {p1, v1}, LHq;->a(Landroid/content/Context;I)LHq;

    move-result-object v1

    iput-object v1, p0, LIq;->b:LHq;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, LHq;->a(Landroid/content/Context;I)LHq;

    move-result-object v1

    iput-object v1, p0, LIq;->c:LHq;

    const/4 v1, 0x6

    .line 15
    invoke-static {p1, v0, v1}, LHz0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 17
    invoke-static {p1, v3}, LHq;->a(Landroid/content/Context;I)LHq;

    move-result-object v3

    iput-object v3, p0, LIq;->d:LHq;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    invoke-static {p1, v3}, LHq;->a(Landroid/content/Context;I)LHq;

    move-result-object v3

    iput-object v3, p0, LIq;->e:LHq;

    const/16 v3, 0x9

    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 21
    invoke-static {p1, v2}, LHq;->a(Landroid/content/Context;I)LHq;

    move-result-object p1

    iput-object p1, p0, LIq;->f:LHq;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LIq;->h:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
