.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Z

.field public final synthetic D:Lorg/chromium/base/Callback;

.field public final synthetic y:LC4;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LC4;ZIIZLorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4;->y:LC4;

    iput-boolean p2, p0, Lz4;->z:Z

    iput p3, p0, Lz4;->A:I

    iput p4, p0, Lz4;->B:I

    iput-boolean p5, p0, Lz4;->C:Z

    iput-object p6, p0, Lz4;->D:Lorg/chromium/base/Callback;

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
    .locals 14

    iget-object v0, p0, Lz4;->y:LC4;

    iget-boolean v1, p0, Lz4;->z:Z

    iget v2, p0, Lz4;->A:I

    iget v3, p0, Lz4;->B:I

    iget-boolean v4, p0, Lz4;->C:Z

    iget-object v5, p0, Lz4;->D:Lorg/chromium/base/Callback;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    new-instance v7, LB4;

    .line 4
    invoke-static {}, Lv4;->b()Z

    move-result v8

    const-string v9, "AdaptiveButtonInTopToolbarCustomization"

    const-string v10, "disable_ui"

    const/4 v11, 0x0

    .line 5
    invoke-static {v9, v10, v11}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    const-string v13, "show_ui_only_after_ready"

    .line 6
    invoke-static {v9, v13, v11}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v8, :cond_0

    if-eqz v10, :cond_0

    if-eqz v9, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, LC4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0, p1}, LC4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move v11, p1

    goto :goto_2

    :cond_5
    :goto_1
    move v11, v3

    .line 9
    :goto_2
    invoke-virtual {v0, v2}, LC4;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x5

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v0, p1}, LC4;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, p1

    .line 11
    :cond_8
    :goto_4
    invoke-direct {v7, v12, v11, v2, v3}, LB4;-><init>(ZIII)V

    .line 12
    invoke-interface {v5, v7}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
