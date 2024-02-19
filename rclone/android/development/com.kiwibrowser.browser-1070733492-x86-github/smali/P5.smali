.class public final synthetic LP5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LL81;

    check-cast p2, Lb6;

    check-cast p3, LA81;

    .line 1
    sget-object v0, LY5;->b:LE81;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 3
    iput-object p1, p2, Lb6;->z:Lorg/chromium/base/Callback;

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v0, LY5;->a:LG81;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    .line 5
    invoke-virtual {p1, v0}, LL81;->h(LC81;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p2, Lb6;->y:Lko;

    iget-object p3, p2, Lb6;->C:LCo;

    check-cast p1, Lro;

    invoke-virtual {p1, p3}, Lro;->a(LCo;)V

    .line 7
    iget-object p1, p2, Lb6;->y:Lko;

    check-cast p1, Lro;

    invoke-virtual {p1, p2, v1}, Lro;->m(Ljo;Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p2, Lb6;->z:Lorg/chromium/base/Callback;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p2, Lb6;->y:Lko;

    iget-object p2, p2, Lb6;->C:LCo;

    check-cast p1, Lro;

    invoke-virtual {p1, p2}, Lro;->l(LCo;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p2, Lb6;->y:Lko;

    check-cast p1, Lro;

    .line 11
    invoke-virtual {p1, p2, v1, v2}, Lro;->j(Ljo;ZI)V

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object v0, LY5;->d:LE81;

    if-ne p3, v0, :cond_3

    .line 13
    iget-object p3, p2, Lb6;->B:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance v0, Lorg/chromium/url/GURL;

    invoke-direct {v0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v0, p1}, Li02;->b(Lorg/chromium/url/GURL;I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1301bd

    .line 16
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 17
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 20
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    .line 22
    invoke-virtual {v2, p3, v0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    iget-object p1, p2, Lb6;->B:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0647

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, LY5;->e:LE81;

    if-ne p3, v0, :cond_4

    .line 26
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/Callback;

    .line 27
    iget-object p3, p2, Lb6;->B:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0096

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/SearchView;

    .line 28
    new-instance v0, La6;

    invoke-direct {v0, p2, p1}, La6;-><init>(Lb6;Lorg/chromium/base/Callback;)V

    invoke-virtual {p3, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    goto :goto_0

    .line 29
    :cond_4
    sget-object v0, LY5;->c:LE81;

    if-ne p3, v0, :cond_5

    .line 30
    new-instance p3, LPc1;

    new-instance v1, Lgr1;

    .line 31
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBu0;

    new-instance v0, Lf6;

    invoke-direct {v0}, Lf6;-><init>()V

    new-instance v2, Le6;

    invoke-direct {v2}, Le6;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    new-instance p1, Ld6;

    invoke-direct {p1}, Ld6;-><init>()V

    invoke-direct {p3, v1, p1}, LPc1;-><init>(LNc1;LOc1;)V

    .line 32
    iget-object p1, p2, Lb6;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    :cond_5
    :goto_0
    return-void
.end method
