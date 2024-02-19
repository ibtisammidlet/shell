.class public final LZV1;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:LbW1;

.field public final y:Landroid/view/LayoutInflater;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LbW1;

    return-void
.end method

.method public constructor <init>(LbW1;I)V
    .locals 3

    .line 1
    iput-object p1, p0, LZV1;->A:LbW1;

    .line 2
    iget-object v0, p1, LbW1;->A:Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-static {p1, p2}, LbW1;->a(LbW1;I)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0e0292

    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    iget-object p1, p1, LbW1;->A:Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LZV1;->y:Landroid/view/LayoutInflater;

    .line 6
    iput p2, p0, LZV1;->z:I

    return-void
.end method

.method public static a(LZV1;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iput p1, p0, LZV1;->z:I

    .line 4
    iget-object v0, p0, LZV1;->A:LbW1;

    invoke-static {v0, p1}, LbW1;->a(LbW1;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, LZV1;->y:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    const p3, 0x7f0b0411

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYV1;

    invoke-virtual {p0, p2}, LZV1;->c(LYV1;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final c(LYV1;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LZV1;->z:I

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, LZV1;->A:LbW1;

    .line 3
    iget-object v0, v0, LbW1;->z:LdW1;

    .line 4
    invoke-virtual {v0}, LdW1;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget p1, p1, LYV1;->b:I

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    const-string p1, ""

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, LZV1;->A:LbW1;

    .line 7
    iget-object p1, p1, LbW1;->A:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f13094e

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 8
    invoke-virtual {p1, v3, v2}, Landroid/view/ContextThemeWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, LZV1;->A:LbW1;

    .line 10
    iget-object p1, p1, LbW1;->A:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f13094d

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/view/ContextThemeWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-object p1, p0, LZV1;->A:LbW1;

    .line 13
    iget-object p1, p1, LbW1;->A:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13094a

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, LZV1;->A:LbW1;

    .line 16
    iget-object p1, p1, LbW1;->A:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f13094b

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/view/ContextThemeWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    iget-object p1, p0, LZV1;->A:LbW1;

    .line 19
    iget-object p1, p1, LbW1;->A:Landroid/view/ContextThemeWrapper;

    const v0, 0x7f13094c

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    iget-object v0, p0, LZV1;->A:LbW1;

    .line 22
    iget-object v0, v0, LbW1;->z:LdW1;

    .line 23
    iget-object p1, p1, LYV1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, LdW1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYV1;

    iget p1, p1, LYV1;->a:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYV1;

    iget v0, v0, LYV1;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const v0, 0x7f0e0291

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, LZV1;->y:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYV1;

    const p3, 0x7f0b0411

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, LZV1;->c(LYV1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b040f

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, LZV1;->A:LbW1;

    .line 7
    iget-object v0, v0, LbW1;->z:LdW1;

    .line 8
    iget-object v1, p1, LYV1;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, LdW1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 12
    :goto_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean p1, p1, LYV1;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    const p1, 0x7f0b040e

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f0e0293

    .line 15
    invoke-virtual {p0, p2, p1, p3, v0}, LZV1;->b(Landroid/view/View;ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b040d

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYV1;

    iget v0, v0, LYV1;->b:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LZV1;->A:LbW1;

    .line 18
    iget-object v0, v0, LbW1;->z:LdW1;

    .line 19
    iget-object v0, v0, LdW1;->h:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYV1;

    iget v0, v0, LYV1;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    iget-object v0, p0, LZV1;->A:LbW1;

    .line 22
    iget-object v0, v0, LbW1;->z:LdW1;

    .line 23
    iget-object v0, v0, LdW1;->h:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYV1;

    iget v0, v0, LYV1;->b:I

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LZV1;->A:LbW1;

    .line 26
    iget-object v0, v0, LbW1;->z:LdW1;

    .line 27
    iget-object v0, v0, LdW1;->h:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const p3, 0x7f0b040a

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYV1;

    iget-boolean p1, p1, LYV1;->d:Z

    if-eqz p1, :cond_9

    .line 32
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    const v0, 0x7f0e0292

    .line 33
    invoke-virtual {p0, p2, p1, p3, v0}, LZV1;->b(Landroid/view/View;ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    :cond_9
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
