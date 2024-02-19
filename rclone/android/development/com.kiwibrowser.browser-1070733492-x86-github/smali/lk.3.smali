.class public final synthetic Llk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Lnk;

.field public final synthetic z:Lorg/chromium/components/omnibox/AutocompleteMatch;


# direct methods
.method public synthetic constructor <init>(Lnk;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk;->y:Lnk;

    iput-object p2, p0, Llk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iput p3, p0, Llk;->A:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llk;->y:Lnk;

    iget-object v1, p0, Llk;->z:Lorg/chromium/components/omnibox/AutocompleteMatch;

    iget v2, p0, Llk;->A:I

    .line 1
    iget-object v0, v0, Lnk;->b:Loz1;

    check-cast v0, Lpg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MobileOmniboxDeleteGesture"

    .line 2
    invoke-static {v3}, Lbc1;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v3, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->o:Z

    if-nez v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v0, Lpg;->g:LJz1;

    invoke-interface {v3}, LJz1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFI0;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lng;

    invoke-direct {v4, v0, v2, v3}, Lng;-><init>(Lpg;ILFI0;)V

    .line 6
    iget-object v2, v0, Lpg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f13064d

    .line 7
    iget v6, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 v7, 0x13

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x1b

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    const v5, 0x7f13064e

    .line 8
    :cond_4
    new-instance v6, Lw81;

    sget-object v7, LII0;->r:[LA81;

    invoke-direct {v6, v7}, Lw81;-><init>([LA81;)V

    sget-object v7, LII0;->a:LE81;

    .line 9
    invoke-virtual {v6, v7, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v4, LII0;->c:LK81;

    .line 10
    iget-object v1, v1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v6, v4, v1}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->e:LK81;

    .line 12
    invoke-virtual {v6, v1, v2, v5}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->g:LK81;

    const v4, 0x7f130643

    .line 13
    invoke-virtual {v6, v1, v2, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->j:LK81;

    const v4, 0x7f13028c

    .line 14
    invoke-virtual {v6, v1, v2, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v1, LII0;->m:LG81;

    .line 15
    invoke-virtual {v6, v1, v8}, Lw81;->b(LC81;Z)Lw81;

    .line 16
    invoke-virtual {v6}, Lw81;->a()LL81;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v9}, Lpg;->o(Z)V

    .line 18
    invoke-virtual {v3, v1, v9, v9}, LFI0;->j(LL81;IZ)V

    :goto_2
    return-void
.end method
