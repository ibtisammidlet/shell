.class public LdD0;
.super Lma;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final A:LND0;

.field public final B:LQC0;

.field public C:LrD0;

.field public D:LLD0;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public I:Landroid/content/Context;

.field public J:Z

.field public K:Z

.field public L:J

.field public final M:Landroid/os/Handler;

.field public N:Landroidx/recyclerview/widget/RecyclerView;

.field public O:LaD0;

.field public P:LcD0;

.field public Q:Ljava/util/Map;

.field public R:LLD0;

.field public S:Ljava/util/Map;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/view/View;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Ljava/lang/String;

.field public e0:LxA0;

.field public f0:LNC0;

.field public g0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public h0:LMC0;

.field public i0:Landroid/graphics/Bitmap;

.field public j0:Landroid/net/Uri;

.field public k0:Z

.field public l0:Landroid/graphics/Bitmap;

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, LXD0;->a(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {p1}, LXD0;->b(Landroid/content/Context;)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Lma;-><init>(Landroid/content/Context;I)V

    .line 4
    sget-object p1, LrD0;->c:LrD0;

    iput-object p1, p0, LdD0;->C:LrD0;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdD0;->E:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdD0;->F:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdD0;->G:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LdD0;->H:Ljava/util/List;

    .line 9
    new-instance p1, LJC0;

    invoke-direct {p1, p0}, LJC0;-><init>(LdD0;)V

    iput-object p1, p0, LdD0;->M:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LdD0;->I:Landroid/content/Context;

    .line 11
    invoke-static {p1}, LND0;->f(Landroid/content/Context;)LND0;

    move-result-object p1

    iput-object p1, p0, LdD0;->A:LND0;

    .line 12
    invoke-static {}, LND0;->b()V

    .line 13
    invoke-static {}, LND0;->e()LGD0;

    .line 14
    new-instance v0, LQC0;

    invoke-direct {v0, p0}, LQC0;-><init>(LdD0;)V

    iput-object v0, p0, LdD0;->B:LQC0;

    .line 15
    invoke-virtual {p1}, LND0;->i()LLD0;

    move-result-object v0

    iput-object v0, p0, LdD0;->D:LLD0;

    .line 16
    new-instance v0, LNC0;

    invoke-direct {v0, p0}, LNC0;-><init>(LdD0;)V

    iput-object v0, p0, LdD0;->f0:LNC0;

    .line 17
    invoke-virtual {p1}, LND0;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p0, p1}, LdD0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLD0;

    .line 3
    invoke-virtual {v2}, LLD0;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v3, v2, LLD0;->g:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, LdD0;->C:LrD0;

    .line 6
    invoke-virtual {v2, v3}, LLD0;->j(LrD0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LdD0;->D:LLD0;

    if-eq v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LdD0;->g0:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->C:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->D:Landroid/net/Uri;

    .line 4
    :goto_1
    iget-object v0, p0, LdD0;->h0:LMC0;

    if-nez v0, :cond_2

    iget-object v3, p0, LdD0;->i0:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, v0, LMC0;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, LdD0;->j0:Landroid/net/Uri;

    goto :goto_3

    .line 7
    :cond_3
    iget-object v0, v0, LMC0;->b:Landroid/net/Uri;

    :goto_3
    if-ne v3, v2, :cond_5

    if-nez v3, :cond_4

    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 9
    :cond_5
    iget-object v0, p0, LdD0;->h0:LMC0;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_6
    new-instance v0, LMC0;

    invoke-direct {v0, p0}, LMC0;-><init>(LdD0;)V

    iput-object v0, p0, LdD0;->h0:LMC0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, LdD0;->e0:LxA0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, LdD0;->f0:LNC0;

    invoke-virtual {v0, v2}, LxA0;->d(LmA0;)V

    .line 3
    iput-object v1, p0, LdD0;->e0:LxA0;

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, LdD0;->K:Z

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, LxA0;

    iget-object v2, p0, LdD0;->I:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, LxA0;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, LdD0;->e0:LxA0;

    .line 6
    iget-object p1, p0, LdD0;->f0:LNC0;

    invoke-virtual {v0, p1}, LxA0;->c(LmA0;)V

    .line 7
    iget-object p1, p0, LdD0;->e0:LxA0;

    invoke-virtual {p1}, LxA0;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->c()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LdD0;->g0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 9
    invoke-virtual {p0}, LdD0;->e()V

    .line 10
    invoke-virtual {p0}, LdD0;->l()V

    return-void
.end method

.method public h(LrD0;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, LdD0;->C:LrD0;

    invoke-virtual {v0, p1}, LrD0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LdD0;->C:LrD0;

    .line 3
    iget-boolean v0, p0, LdD0;->K:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LdD0;->A:LND0;

    iget-object v1, p0, LdD0;->B:LQC0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    .line 5
    iget-object v0, p0, LdD0;->A:LND0;

    iget-object v1, p0, LdD0;->B:LQC0;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LND0;->a(LrD0;LtD0;I)V

    .line 6
    invoke-virtual {p0}, LdD0;->m()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LdD0;->R:LLD0;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LdD0;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, LdD0;->J:Z

    xor-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, LdD0;->I:Landroid/content/Context;

    invoke-static {v0}, LxC0;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, LdD0;->I:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LdD0;->i0:Landroid/graphics/Bitmap;

    .line 6
    iput-object v0, p0, LdD0;->j0:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, LdD0;->e()V

    .line 8
    invoke-virtual {p0}, LdD0;->l()V

    .line 9
    invoke-virtual {p0}, LdD0;->n()V

    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LdD0;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, LdD0;->V:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LdD0;->V:Z

    .line 4
    iget-object v2, p0, LdD0;->D:LLD0;

    invoke-virtual {v2}, LLD0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LdD0;->D:LLD0;

    invoke-virtual {v2}, LLD0;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lma;->dismiss()V

    .line 6
    :cond_2
    iget-boolean v2, p0, LdD0;->k0:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, LdD0;->l0:Landroid/graphics/Bitmap;

    invoke-static {v2}, LdD0;->c(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LdD0;->l0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, LdD0;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, LdD0;->a0:Landroid/widget/ImageView;

    iget-object v5, p0, LdD0;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v2, p0, LdD0;->a0:Landroid/widget/ImageView;

    iget v5, p0, LdD0;->m0:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iget-object v2, p0, LdD0;->Z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v2, p0, LdD0;->l0:Landroid/graphics/Bitmap;

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, LdD0;->I:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v6

    .line 13
    invoke-static {v6, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v8

    .line 15
    invoke-static {v6}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 17
    invoke-virtual {v9, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 18
    invoke-virtual {v9, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 20
    invoke-virtual {v8, v2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 22
    invoke-virtual {v8}, Landroid/renderscript/Allocation;->destroy()V

    .line 23
    invoke-virtual {v9}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 24
    invoke-virtual {v6}, Landroid/renderscript/RenderScript;->destroy()V

    .line 25
    iget-object v5, p0, LdD0;->Y:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, LdD0;->l0:Landroid/graphics/Bitmap;

    invoke-static {v2}, LdD0;->c(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Can\'t set artwork image with recycled bitmap: "

    .line 27
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, LdD0;->l0:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MediaRouteCtrlDialog"

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_4
    iget-object v2, p0, LdD0;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, LdD0;->Z:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v2, p0, LdD0;->Y:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    :goto_0
    iput-boolean v0, p0, LdD0;->k0:Z

    .line 32
    iput-object v4, p0, LdD0;->l0:Landroid/graphics/Bitmap;

    .line 33
    iput v0, p0, LdD0;->m0:I

    .line 34
    iget-object v2, p0, LdD0;->g0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_1

    .line 35
    :cond_5
    iget-object v2, v2, Landroid/support/v4/media/MediaDescriptionCompat;->z:Ljava/lang/CharSequence;

    .line 36
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    .line 37
    iget-object v6, p0, LdD0;->g0:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v6, :cond_6

    goto :goto_2

    .line 38
    :cond_6
    iget-object v4, v6, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 39
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v5, :cond_7

    .line 40
    iget-object v5, p0, LdD0;->b0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object v2, p0, LdD0;->b0:Landroid/widget/TextView;

    iget-object v5, p0, LdD0;->d0:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v1, :cond_8

    .line 42
    iget-object v1, p0, LdD0;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, LdD0;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 44
    :cond_8
    iget-object v0, p0, LdD0;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, LdD0;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, LdD0;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, LdD0;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, LdD0;->E:Ljava/util/List;

    iget-object v1, p0, LdD0;->D:LLD0;

    invoke-virtual {v1}, LLD0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, LdD0;->D:LLD0;

    .line 6
    iget-object v0, v0, LLD0;->a:LJD0;

    .line 7
    invoke-virtual {v0}, LJD0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLD0;

    .line 8
    iget-object v2, p0, LdD0;->D:LLD0;

    .line 9
    invoke-virtual {v2, v1}, LLD0;->b(LLD0;)LKD0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, LKD0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, LdD0;->F:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v2, v2, LKD0;->a:LiD0;

    if-eqz v2, :cond_3

    .line 13
    iget-boolean v2, v2, LiD0;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, LdD0;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, LdD0;->F:Ljava/util/List;

    invoke-virtual {p0, v0}, LdD0;->d(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, LdD0;->G:Ljava/util/List;

    invoke-virtual {p0, v0}, LdD0;->d(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, LdD0;->E:Ljava/util/List;

    sget-object v1, LbD0;->y:LbD0;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v0, p0, LdD0;->F:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget-object v0, p0, LdD0;->G:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    iget-object v0, p0, LdD0;->O:LaD0;

    invoke-virtual {v0}, LaD0;->z()V

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LdD0;->K:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LdD0;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    .line 3
    invoke-virtual {p0}, LdD0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v4, p0, LdD0;->U:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LdD0;->U:Z

    .line 6
    iget-object v0, p0, LdD0;->D:LLD0;

    invoke-virtual {v0}, LLD0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LdD0;->D:LLD0;

    invoke-virtual {v0}, LLD0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lma;->dismiss()V

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LdD0;->L:J

    .line 9
    iget-object v0, p0, LdD0;->O:LaD0;

    invoke-virtual {v0}, LaD0;->y()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, LdD0;->M:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, LdD0;->M:Landroid/os/Handler;

    iget-wide v5, p0, LdD0;->L:J

    add-long/2addr v5, v2

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LdD0;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LdD0;->n()V

    .line 3
    :cond_0
    iget-boolean v0, p0, LdD0;->V:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, LdD0;->l()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LdD0;->K:Z

    .line 3
    iget-object v1, p0, LdD0;->A:LND0;

    iget-object v2, p0, LdD0;->C:LrD0;

    iget-object v3, p0, LdD0;->B:LQC0;

    invoke-virtual {v1, v2, v3, v0}, LND0;->a(LrD0;LtD0;I)V

    .line 4
    invoke-virtual {p0}, LdD0;->m()V

    .line 5
    iget-object v0, p0, LdD0;->A:LND0;

    invoke-virtual {v0}, LND0;->g()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, LdD0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lma;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0170

    .line 2
    invoke-virtual {p0, p1}, Lma;->setContentView(I)V

    .line 3
    iget-object p1, p0, LdD0;->I:Landroid/content/Context;

    invoke-static {p1, p0}, LXD0;->k(Landroid/content/Context;Landroid/app/Dialog;)V

    const p1, 0x7f0b043a

    .line 4
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LdD0;->W:Landroid/widget/ImageButton;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 6
    iget-object p1, p0, LdD0;->W:Landroid/widget/ImageButton;

    new-instance v1, LKC0;

    invoke-direct {v1, p0}, LKC0;-><init>(LdD0;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b044a

    .line 7
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LdD0;->X:Landroid/widget/Button;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 9
    iget-object p1, p0, LdD0;->X:Landroid/widget/Button;

    new-instance v1, LLC0;

    invoke-direct {v1, p0}, LLC0;-><init>(LdD0;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, LaD0;

    invoke-direct {p1, p0}, LaD0;-><init>(LdD0;)V

    iput-object p1, p0, LdD0;->O:LaD0;

    const p1, 0x7f0b0440

    .line 11
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LdD0;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v1, p0, LdD0;->O:LaD0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 13
    iget-object p1, p0, LdD0;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, LdD0;->I:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    .line 14
    new-instance p1, LcD0;

    invoke-direct {p1, p0}, LcD0;-><init>(LdD0;)V

    iput-object p1, p0, LdD0;->P:LcD0;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdD0;->Q:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LdD0;->S:Ljava/util/Map;

    const p1, 0x7f0b0442

    .line 17
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LdD0;->Y:Landroid/widget/ImageView;

    const p1, 0x7f0b0443

    .line 18
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LdD0;->Z:Landroid/view/View;

    const p1, 0x7f0b0441

    .line 19
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LdD0;->a0:Landroid/widget/ImageView;

    const p1, 0x7f0b0445

    .line 20
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LdD0;->b0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b0444

    .line 22
    invoke-virtual {p0, p1}, Lma;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LdD0;->c0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object p1, p0, LdD0;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1305bb

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdD0;->d0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, LdD0;->J:Z

    .line 27
    invoke-virtual {p0}, LdD0;->k()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LdD0;->K:Z

    .line 3
    iget-object v0, p0, LdD0;->A:LND0;

    iget-object v1, p0, LdD0;->B:LQC0;

    invoke-virtual {v0, v1}, LND0;->k(LtD0;)V

    .line 4
    iget-object v0, p0, LdD0;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, LdD0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method
