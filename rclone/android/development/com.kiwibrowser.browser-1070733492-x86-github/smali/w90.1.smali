.class public Lw90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDY0;


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/view/ActionMode;

.field public C:Landroid/graphics/Rect;

.field public final y:Landroid/view/View;

.field public final z:Lbm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lbm1;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw90;->y:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lw90;->z:Lbm1;

    .line 4
    iput-object p1, p0, Lw90;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw90;->B:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw90;->B:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw90;->C:Landroid/graphics/Rect;

    .line 2
    iget-object p1, p0, Lw90;->B:Landroid/view/ActionMode;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lw90;->y:Landroid/view/View;

    new-instance v0, Lv90;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv90;-><init>(Lw90;Lu90;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lw90;->A:Landroid/content/Context;

    invoke-static {v0, p1}, Luq0;->b(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 6
    iput-object p1, p0, Lw90;->B:Landroid/view/ActionMode;

    :cond_2
    :goto_0
    return-void
.end method
