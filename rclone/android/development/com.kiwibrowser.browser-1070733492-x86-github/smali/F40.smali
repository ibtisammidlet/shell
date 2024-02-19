.class public LF40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/app/Activity;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LM40;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF40;->a:Landroid/app/Activity;

    .line 3
    new-instance p1, LDx0;

    invoke-direct {p1}, LDx0;-><init>()V

    .line 4
    new-instance v0, LOI0;

    invoke-direct {v0, p1}, LOI0;-><init>(LDx0;)V

    .line 5
    new-instance v1, Lvs0;

    const v2, 0x7f0e00ff

    invoke-direct {v1, v2}, Lvs0;-><init>(I)V

    new-instance v2, LD40;

    invoke-direct {v2}, LD40;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, LOI0;->a(ILEx0;LP81;)V

    .line 6
    iget-object v1, p0, LF40;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e00fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LF40;->b:Landroid/view/View;

    const v2, 0x7f0b02e0

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b02de

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    new-instance v1, LE40;

    invoke-direct {v1, p0}, LE40;-><init>(LF40;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, LN40;

    iget-object v1, p0, LF40;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, LN40;-><init>(Landroid/content/Context;LDx0;LM40;)V

    return-void
.end method
