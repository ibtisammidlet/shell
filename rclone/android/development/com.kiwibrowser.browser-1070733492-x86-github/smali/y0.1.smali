.class public final synthetic Ly0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lz0;

.field public final synthetic z:Lmp0;


# direct methods
.method public synthetic constructor <init>(Lz0;Lmp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0;->y:Lz0;

    iput-object p2, p0, Ly0;->z:Lmp0;

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
    .locals 9

    iget-object v0, p0, Ly0;->y:Lz0;

    iget-object v1, p0, Ly0;->z:Lmp0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v2, v1, Lmp0;->d:I

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    .line 2
    iget-boolean v2, v1, Lmp0;->b:Z

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    const-string v3, "KeyboardAccessory.AccessoryToggleClicked"

    .line 3
    invoke-static {v3, v2, v4}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, v0, Lz0;->y:LB0;

    invoke-virtual {v3}, LCu0;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, v0, Lz0;->y:LB0;

    invoke-virtual {v3, v2}, LCu0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0;

    .line 6
    iget v4, v3, LA0;->b:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 7
    iget-object v3, v3, LA0;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Lmp0;

    .line 9
    new-instance v4, Lmp0;

    .line 10
    iget-object v6, v3, Lmp0;->a:Ljava/lang/String;

    .line 11
    iget-boolean v7, v3, Lmp0;->b:Z

    xor-int/lit8 v7, v7, 0x1

    .line 12
    iget v8, v3, Lmp0;->d:I

    .line 13
    iget-object v3, v3, Lmp0;->c:Lorg/chromium/base/Callback;

    .line 14
    invoke-direct {v4, v6, v7, v8, v3}, Lmp0;-><init>(Ljava/lang/String;ZILorg/chromium/base/Callback;)V

    .line 15
    iget-object v3, v0, Lz0;->y:LB0;

    new-instance v6, LA0;

    invoke-direct {v6, v4, v5}, LA0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v6}, LCu0;->y(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    :goto_2
    iget-object v0, v0, Lz0;->C:LBW0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, LBW0;->a(Z)V

    .line 17
    iget-object v0, v1, Lmp0;->c:Lorg/chromium/base/Callback;

    .line 18
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
