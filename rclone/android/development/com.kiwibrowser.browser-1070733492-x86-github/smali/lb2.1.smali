.class public final Llb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lkb2;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Ljb2;

    invoke-direct {p2, p1, p0}, Ljb2;-><init>(Landroid/view/Window;Llb2;)V

    iput-object p2, p0, Llb2;->a:Lkb2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Lib2;

    invoke-direct {v0, p1, p2}, Lib2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Llb2;->a:Lkb2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Lhb2;

    invoke-direct {v0, p1, p2}, Lhb2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Llb2;->a:Lkb2;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lgb2;

    invoke-direct {v0, p1, p2}, Lgb2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Llb2;->a:Lkb2;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ljb2;

    invoke-direct {v0, p1, p0}, Ljb2;-><init>(Landroid/view/WindowInsetsController;Llb2;)V

    iput-object v0, p0, Llb2;->a:Lkb2;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkb2;

    invoke-direct {p1}, Lkb2;-><init>()V

    iput-object p1, p0, Llb2;->a:Lkb2;

    :goto_0
    return-void
.end method
