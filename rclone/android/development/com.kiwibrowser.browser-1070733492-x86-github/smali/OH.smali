.class public LOH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lza2;


# instance fields
.field public final a:LlK0;

.field public final b:LNH;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/String;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(LlK0;LNH;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOH;->a:LlK0;

    .line 3
    iput-object p2, p0, LOH;->b:LNH;

    .line 4
    iput-object p3, p0, LOH;->c:Ljava/lang/Runnable;

    .line 5
    iput-object p4, p0, LOH;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ContextMenu;Landroid/view/View;LLH;)V
    .locals 6

    .line 1
    new-instance v0, LMH;

    invoke-direct {v0, p0, p3}, LMH;-><init>(LOH;LLH;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x9

    if-ge v2, v4, :cond_4

    .line 2
    invoke-virtual {p0, v2, p3}, LOH;->c(ILLH;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, v5, :cond_2

    .line 3
    invoke-virtual {p0, v4, p3}, LOH;->c(ILLH;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, LNJ1;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, LOH;->b(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-interface {p1, v1, v4, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LOH;->b(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 10
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LOH;->b(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 13
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v4}, LOH;->b(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-interface {p1, v1, v4, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 16
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, LOH;->b(Landroid/content/Context;I)I

    move-result v3

    .line 18
    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    .line 19
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_1
    const/4 v3, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, LOH;->b:LNH;

    invoke-interface {p1, v1}, LNH;->b(Z)V

    .line 21
    iput-object p2, p0, LOH;->e:Landroid/view/View;

    .line 22
    new-instance p1, LKH;

    invoke-direct {p1, p0}, LKH;-><init>(LOH;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    invoke-interface {p3}, LLH;->a()V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, LOH;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".ContextMenu.Shown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f13033d

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const p1, 0x7f13051d

    return p1

    :pswitch_2
    const p1, 0x7f1307d7

    return p1

    :pswitch_3
    const p1, 0x7f130344

    return p1

    :pswitch_4
    const p1, 0x7f13033f

    return p1

    :pswitch_5
    const p1, 0x7f13033a

    return p1

    :pswitch_6
    return v1

    .line 1
    :pswitch_7
    invoke-static {p1}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, LJy;->k:LWo0;

    const-string p2, "TabGridLayoutAndroid:enable_tab_group_auto_creation"

    invoke-virtual {p1, p2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, LOH;->a:LlK0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of p1, p1, LiJ0;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f13033c

    :goto_0
    return v1

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(ILLH;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p1}, LLH;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return v0

    .line 2
    :pswitch_2
    invoke-interface {p2}, LLH;->getUrl()Lorg/chromium/url/GURL;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, LJ/N;->MXyz2Okt(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :pswitch_3
    iget-object p1, p0, LOH;->a:LlK0;

    invoke-interface {p1}, LlK0;->a()Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    iget-object p1, p0, LOH;->a:LlK0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, LJ/N;->M$3vpOHw()Z

    move-result p1

    return p1

    .line 7
    :pswitch_5
    sget-object p1, LJy;->k:LWo0;

    const-string p2, "TabGridLayoutAndroid:enable_tab_group_auto_creation"

    invoke-virtual {p1, p2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1, v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, LOH;->a:LlK0;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of p1, p1, LiJ0;

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_6
    return v0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
