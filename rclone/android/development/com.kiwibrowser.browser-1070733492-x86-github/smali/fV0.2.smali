.class public LfV0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lorg/chromium/components/page_info/PageInfoRowView;

.field public B:Lorg/chromium/components/page_info/PageInfoRowView;

.field public C:Landroid/widget/Button;

.field public D:Ljava/lang/Runnable;

.field public y:Lorg/chromium/components/page_info/PageInfoRowView;

.field public z:Lorg/chromium/components/page_info/PageInfoRowView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeV0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01c6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0501

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, LfV0;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    const p1, 0x7f0b04f5

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/page_info/PageInfoRowView;

    iput-object p1, p0, LfV0;->y:Lorg/chromium/components/page_info/PageInfoRowView;

    const p1, 0x7f0b04fd

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/page_info/PageInfoRowView;

    iput-object p1, p0, LfV0;->z:Lorg/chromium/components/page_info/PageInfoRowView;

    const p1, 0x7f0b04f7

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/page_info/PageInfoRowView;

    iput-object p1, p0, LfV0;->A:Lorg/chromium/components/page_info/PageInfoRowView;

    .line 8
    iget-object p1, p2, LeV0;->e:Ljava/lang/Runnable;

    iput-object p1, p0, LfV0;->D:Ljava/lang/Runnable;

    const p1, 0x7f0b04f9

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/page_info/PageInfoRowView;

    iput-object p1, p0, LfV0;->B:Lorg/chromium/components/page_info/PageInfoRowView;

    const p1, 0x7f0b04f8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LfV0;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    const p1, 0x7f0b04fb

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    iget-boolean v1, p2, LeV0;->c:Z

    invoke-virtual {p0, p1, v1, v0}, LfV0;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    const p1, 0x7f0b04fa

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, LfV0;->C:Landroid/widget/Button;

    .line 15
    iget-boolean v1, p2, LeV0;->a:Z

    invoke-virtual {p0, p1, v1, v0}, LfV0;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    const p1, 0x7f0b04fc

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 17
    iget-boolean v0, p2, LeV0;->b:Z

    iget-object p2, p2, LeV0;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, p2}, LfV0;->a(Landroid/view/View;ZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b04f3

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b04f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find click callback for view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, LfV0;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
