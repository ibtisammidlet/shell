.class public LZK1;
.super Lnk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final g:Z

.field public h:LM5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnk;-><init>(Landroid/content/Context;Loz1;)V

    .line 2
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LZK1;->g:Z

    return-void
.end method


# virtual methods
.method public c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnk;->c(Lorg/chromium/components/omnibox/AutocompleteMatch;LL81;I)V

    .line 2
    sget-object v0, LbL1;->c:LK81;

    iget-object v1, p0, LZK1;->h:LM5;

    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LbL1;->b:LK81;

    .line 4
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, v0, v1}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ltz1;

    .line 7
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ltz1;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 10
    invoke-static {v0, v1}, Lnk;->i(Landroid/text/Spannable;Ljava/util/List;)Z

    .line 11
    sget-object v1, LbL1;->a:LK81;

    invoke-virtual {p2, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    const v1, 0x7f0802bf

    .line 13
    invoke-static {v0, v1}, Lmz1;->c(Landroid/content/Context;I)Lmz1;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lmz1;->b:Z

    .line 15
    invoke-virtual {v0}, Lmz1;->a()Lnz1;

    move-result-object v0

    .line 16
    sget-object v1, Lpk;->a:LK81;

    invoke-virtual {p2, v1, v0}, LL81;->n(LK81;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2, p1, p3}, Lnk;->l(LL81;Lorg/chromium/components/omnibox/AutocompleteMatch;I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, LM5;

    invoke-direct {v0}, LM5;-><init>()V

    iput-object v0, p0, LZK1;->h:LM5;

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget-boolean p2, p0, LZK1;->g:Z

    if-eqz p2, :cond_0

    .line 2
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()LL81;
    .locals 2

    .line 1
    new-instance v0, LL81;

    sget-object v1, LbL1;->d:[LA81;

    invoke-direct {v0, v1}, LL81;-><init>([LA81;)V

    return-object v0
.end method
