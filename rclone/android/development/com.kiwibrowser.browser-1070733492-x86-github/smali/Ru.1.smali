.class public final synthetic LRu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfr1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LXu;

    check-cast p2, LGu;

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    .line 2
    iget-boolean v1, p2, LGu;->h:Z

    invoke-virtual {v0, v1}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    .line 4
    iget-boolean v1, p2, LGu;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    .line 6
    new-instance v1, LWu;

    invoke-direct {v1, p2}, LWu;-><init>(LGu;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    .line 8
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 9
    iget-object v1, p2, LGu;->c:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget v1, p2, LGu;->b:I

    if-eq v1, v2, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    iget v1, p2, LGu;->d:I

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x7fffffff

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget v1, p2, LGu;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    :goto_1
    iget v1, p2, LGu;->f:I

    if-eq v1, v2, :cond_4

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Lorg/chromium/ui/widget/ChipView;

    .line 21
    iget-boolean v2, p2, LGu;->i:Z

    if-eqz v2, :cond_3

    const v1, 0x7f08018f

    :cond_3
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    check-cast p1, Lorg/chromium/ui/widget/ChipView;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v2, v1}, Lorg/chromium/ui/widget/ChipView;->c(IZ)V

    .line 25
    :goto_2
    iget-object p1, p2, LGu;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
