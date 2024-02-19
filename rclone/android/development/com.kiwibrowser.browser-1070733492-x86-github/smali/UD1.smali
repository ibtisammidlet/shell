.class public final synthetic LUD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

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
    .locals 4

    iget-object v0, p0, LUD1;->y:Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;

    check-cast p1, LGp1;

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, LGp1;->n()LCp1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, LGp1;->n()LCp1;

    move-result-object v1

    iget-object v1, v1, LCp1;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, LGp1;->n()LCp1;

    move-result-object v2

    iget-object v2, v2, LCp1;->b:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceCardView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, LGp1;->I:Lf61;

    if-eqz p1, :cond_2

    const-string v0, "EnterTabSwitcher"

    .line 9
    invoke-virtual {p1, v0}, Lf61;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
