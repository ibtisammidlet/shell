.class public LQ32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Leb2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LUR0;


# direct methods
.method public constructor <init>(Landroid/view/View;LUR0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ32;->b:Landroid/view/View;

    iput-object p2, p0, LQ32;->c:LUR0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LQ32;->a:Leb2;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Leb2;->i(Landroid/view/WindowInsets;Landroid/view/View;)Leb2;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, LQ32;->b:Landroid/view/View;

    const v4, 0x7f0b0706

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4, v3, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    :cond_0
    iget-object p2, p0, LQ32;->a:Leb2;

    invoke-virtual {v0, p2}, Leb2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, LQ32;->c:LUR0;

    invoke-interface {p2, p1, v0}, LUR0;->a(Landroid/view/View;Leb2;)Leb2;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iput-object v0, p0, LQ32;->a:Leb2;

    .line 10
    iget-object p2, p0, LQ32;->c:LUR0;

    invoke-interface {p2, p1, v0}, LUR0;->a(Landroid/view/View;Leb2;)Leb2;

    move-result-object p2

    if-lt v1, v2, :cond_2

    .line 11
    invoke-virtual {p2}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    invoke-virtual {p2}, Leb2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
