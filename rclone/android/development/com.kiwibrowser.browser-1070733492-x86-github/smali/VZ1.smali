.class public LVZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LXZ1;
.implements Lh02;


# static fields
.field public static final F:Ljava/lang/Runnable;


# instance fields
.field public A:Lnq0;

.field public B:LJa2;

.field public C:Ljava/lang/Runnable;

.field public D:Ljava/lang/Runnable;

.field public E:Lorg/chromium/base/Callback;

.field public y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

.field public z:La02;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNM;

    invoke-direct {v0}, LNM;-><init>()V

    sput-object v0, LVZ1;->F:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;LJa2;Landroid/view/ActionMode$Callback;Lorg/chromium/base/Callback;LOZ1;Lnq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LVZ1;->F:Ljava/lang/Runnable;

    iput-object v0, p0, LVZ1;->C:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, LVZ1;->D:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 5
    iput-object p6, p0, LVZ1;->A:Lnq0;

    .line 6
    iput-object p2, p0, LVZ1;->B:LJa2;

    .line 7
    iput-object p4, p0, LVZ1;->E:Lorg/chromium/base/Callback;

    .line 8
    sget-object p4, Ld02;->n:[LA81;

    .line 9
    invoke-static {p4}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p4

    .line 10
    sget-object p6, Ld02;->a:LK81;

    .line 11
    new-instance v0, LB81;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 12
    iput-object p3, v0, LB81;->a:Ljava/lang/Object;

    .line 13
    move-object p3, p4

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p6, Ld02;->m:LK81;

    .line 15
    new-instance v0, LB81;

    invoke-direct {v0, v1}, LB81;-><init>(Lu81;)V

    .line 16
    iput-object p2, v0, LB81;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p2, Ld02;->d:LK81;

    .line 19
    new-instance p6, LB81;

    invoke-direct {p6, v1}, LB81;-><init>(Lu81;)V

    .line 20
    iput-object p5, p6, LB81;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, LL81;

    invoke-direct {p2, p4, v1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 23
    new-instance p3, LRZ1;

    invoke-direct {p3}, LRZ1;-><init>()V

    invoke-static {p2, p1, p3}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 24
    new-instance p1, La02;

    new-instance p3, LUZ1;

    invoke-direct {p3, p0}, LUZ1;-><init>(LVZ1;)V

    invoke-direct {p1, p2, p3}, La02;-><init>(LL81;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, LVZ1;->z:La02;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iget-object v0, p0, LVZ1;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 2
    iget-object v0, v0, Lbg;->F:Lgg;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lgg;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 2
    iget-object v0, v0, Lbg;->F:Lgg;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lgg;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iget-object v1, p0, LVZ1;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, LVH;->a:Landroid/content/SharedPreferences;

    const-string p2, "enable_bottom_toolbar"

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x20

    .line 4
    invoke-virtual {p0, p1, v0}, LVZ1;->f(IZ)V

    .line 5
    :cond_0
    iget-object p1, p0, LVZ1;->A:Lnq0;

    iget-object p2, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {p1, p2}, Lnq0;->i(Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, LSZ1;

    invoke-direct {p1, p0}, LSZ1;-><init>(LVZ1;)V

    iput-object p1, p0, LVZ1;->D:Ljava/lang/Runnable;

    .line 7
    iget-object v0, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x96

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p1, 0x10

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, LVZ1;->f(IZ)V

    :goto_1
    return-void
.end method

.method public final f(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iget-object v1, p0, LVZ1;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, LVZ1;->B:LJa2;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, v0, LJa2;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    new-instance p2, LTZ1;

    invoke-direct {p2, p0, p1}, LTZ1;-><init>(LVZ1;I)V

    iput-object p2, p0, LVZ1;->C:Ljava/lang/Runnable;

    .line 5
    iget-object p1, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, LVZ1;->B:LJa2;

    .line 7
    iget-object p2, p2, LJa2;->a:Landroid/view/Window;

    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(LWZ1;II)Z
    .locals 12

    .line 1
    iget-object v0, p0, LVZ1;->z:La02;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p1, LWZ1;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, p1, LWZ1;->e:I

    iget v3, p1, LWZ1;->d:I

    if-ne v2, v3, :cond_0

    const/4 p2, 0x2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p1, LWZ1;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v2, p1, LWZ1;->e:I

    iget-object v3, p1, LWZ1;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p1, LWZ1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, LWZ1;->f:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    .line 8
    :goto_0
    iget-boolean p2, v0, La02;->A:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_d

    iget-object p2, v0, La02;->B:LWZ1;

    .line 9
    const-class v4, LSR0;

    if-nez p2, :cond_2

    if-nez p1, :cond_c

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v5, p2, LWZ1;->c:Ljava/lang/String;

    iget-object v6, p1, LWZ1;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    iget-object p2, p2, LWZ1;->b:Ljava/lang/CharSequence;

    .line 12
    iget-object v5, p1, LWZ1;->b:Ljava/lang/CharSequence;

    if-nez p2, :cond_5

    if-nez v5, :cond_c

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    instance-of v6, v5, Landroid/text/Spanned;

    if-eqz v6, :cond_c

    instance-of v6, p2, Landroid/text/Spanned;

    if-nez v6, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    check-cast p2, Landroid/text/Spanned;

    .line 17
    check-cast v5, Landroid/text/Spanned;

    .line 18
    invoke-interface {p2}, Landroid/text/Spanned;->length()I

    move-result v6

    invoke-interface {p2, v2, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LSR0;

    .line 19
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v7

    invoke-interface {v5, v2, v7, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LSR0;

    .line 20
    array-length v7, v6

    array-length v8, v4

    if-eq v7, v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 21
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_b

    .line 22
    aget-object v8, v6, v7

    .line 23
    aget-object v9, v4, v7

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 25
    invoke-interface {p2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    if-ne v10, v11, :cond_c

    .line 26
    invoke-interface {p2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ne v10, v11, :cond_c

    .line 27
    invoke-interface {p2, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v5, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, v9, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    const/4 p2, 0x1

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_d

    .line 28
    iget p2, v0, La02;->C:I

    if-ne p2, v1, :cond_d

    goto :goto_5

    .line 29
    :cond_d
    iput-object p1, v0, La02;->B:LWZ1;

    .line 30
    iput v1, v0, La02;->C:I

    .line 31
    iput p3, v0, La02;->D:I

    .line 32
    invoke-virtual {v0}, La02;->c()V

    const/4 v2, 0x1

    :goto_5
    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 2
    iget-object v0, v0, Lbg;->F:Lgg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lgg;->h()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic z(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg02;->a(Lh02;Z)V

    return-void
.end method
