.class public LHk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic y:LFk1;

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LFk1;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHk1;->y:LFk1;

    iput-object p2, p0, LHk1;->z:Landroid/widget/TextView;

    iput-object p3, p0, LHk1;->A:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LHk1;->y:LFk1;

    invoke-virtual {p1}, LFk1;->d()LiZ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LHk1;->z:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, LHk1;->z:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, LHk1;->A:Landroid/content/Context;

    iget-object p3, p0, LHk1;->y:LFk1;

    iget-object p4, p0, LHk1;->z:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p4

    .line 7
    invoke-static {p2, p3, p1, p4}, LIk1;->a(Landroid/content/Context;LFk1;Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, LHk1;->z:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
