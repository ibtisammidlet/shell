.class public final synthetic Lw10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lx10;


# direct methods
.method public synthetic constructor <init>(Lx10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->y:Lx10;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lw10;->y:Lx10;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v0, v0, Lx10;->B:LA10;

    .line 2
    iget-object v0, v0, LA10;->f:LF10;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, LF10;->I:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, v0, LF10;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v0, LF10;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v1, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, v0, LF10;->I:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v2, 0xda

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 9
    :goto_0
    iget-object v2, v0, LF10;->J:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iput-object p1, v0, LF10;->I:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    return-void
.end method
