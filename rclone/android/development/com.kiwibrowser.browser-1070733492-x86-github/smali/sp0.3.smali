.class public final synthetic Lsp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LW81;


# instance fields
.field public final synthetic y:Lxp0;

.field public final synthetic z:LJg;


# direct methods
.method public synthetic constructor <init>(Lxp0;LJg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp0;->y:Lxp0;

    iput-object p2, p0, Lsp0;->z:LJg;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 12

    iget-object p1, p0, Lsp0;->y:Lxp0;

    iget-object v0, p0, Lsp0;->z:LJg;

    check-cast p2, [Lorg/chromium/components/autofill/AutofillSuggestion;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v1}, Lxp0;->c(I)Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 4
    aget-object v6, p2, v5

    .line 5
    iget v7, v6, Lorg/chromium/components/autofill/AutofillSuggestion;->f:I

    const/16 v8, -0x9

    if-eq v7, v8, :cond_0

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v8, -0x5

    if-eq v7, v8, :cond_0

    const/4 v8, -0x4

    if-eq v7, v8, :cond_0

    const/4 v8, -0x3

    if-eq v7, v8, :cond_0

    packed-switch v7, :pswitch_data_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    :pswitch_0
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v7, LIp0;

    .line 7
    new-instance v8, Lkp0;

    new-instance v9, Lvp0;

    invoke-direct {v9, v0, v5}, Lvp0;-><init>(LJg;I)V

    new-instance v10, Lup0;

    invoke-direct {v10, v0, v5}, Lup0;-><init>(LJg;I)V

    const/4 v11, 0x0

    invoke-direct {v8, v11, v1, v9, v10}, Lkp0;-><init>(Ljava/lang/String;ILorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V

    .line 8
    invoke-direct {v7, v6, v8}, LIp0;-><init>(Lorg/chromium/components/autofill/AutofillSuggestion;Lkp0;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "AutofillKeyboardAccessory"

    .line 10
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lxp0;->y:LL81;

    sget-object v3, LLp0;->g:LK81;

    invoke-virtual {v1, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJp0;

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_3
    iget-object p1, p1, Lxp0;->y:LL81;

    sget-object p2, LLp0;->a:LE81;

    invoke-virtual {p1, p2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    invoke-virtual {p1, v2}, LCu0;->w(Ljava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
