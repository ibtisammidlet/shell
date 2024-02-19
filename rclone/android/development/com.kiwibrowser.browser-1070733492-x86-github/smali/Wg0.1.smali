.class public LWg0;
.super LBk;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public E:LJg0;

.field public F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LiK0;LKs1;ZLRC1;LJz1;)V
    .locals 8

    .line 1
    invoke-direct {p0, p2}, LBk;-><init>(LiK0;)V

    .line 2
    new-instance v7, LJg0;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LJg0;-><init>(Landroid/app/Activity;ZLKs1;ZLRC1;LJz1;)V

    iput-object v7, p0, LWg0;->E:LJg0;

    .line 3
    invoke-virtual {p2}, LiK0;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130575

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LWg0;->F:Ljava/lang/String;

    .line 4
    iget-object p1, p0, LWg0;->E:LJg0;

    invoke-virtual {p1}, LJg0;->n()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, LBk;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LWg0;->E:LJg0;

    .line 2
    invoke-virtual {v0}, LJg0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, LJg0;->B:Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;

    invoke-virtual {v1}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;->m()V

    .line 4
    iget-object v0, v0, LJg0;->C:LDg0;

    invoke-virtual {v0}, LDg0;->c()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LWg0;->E:LJg0;

    .line 6
    invoke-super {p0}, LBk;->destroy()V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWg0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "history"

    return-object v0
.end method
