.class public final Lfe1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LFI0;

.field public final b:LL81;

.field public final c:Lorg/chromium/base/Callback;

.field public final d:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFI0;Lorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfe1;->a:LFI0;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00e4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    .line 4
    new-instance v0, Lw81;

    sget-object v2, LII0;->r:[LA81;

    invoke-direct {v0, v2}, Lw81;-><init>([LA81;)V

    sget-object v2, LII0;->a:LE81;

    new-instance v3, Lee1;

    invoke-direct {v3, p0, v1}, Lee1;-><init>(Lfe1;Lde1;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->c:LK81;

    const v2, 0x7f1307db

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v1, LII0;->f:LK81;

    .line 8
    invoke-virtual {v0, v1, p2}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object p2, LII0;->g:LK81;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13031f

    invoke-virtual {v0, p2, v1, v2}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object p2, LII0;->j:LK81;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13028c

    invoke-virtual {v0, p2, p1, v1}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 11
    invoke-virtual {v0}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, p0, Lfe1;->b:LL81;

    .line 12
    iput-object p3, p0, Lfe1;->c:Lorg/chromium/base/Callback;

    .line 13
    iput-object p4, p0, Lfe1;->d:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe1;->a:LFI0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfe1;->b:LL81;

    invoke-virtual {v0, v1, p1}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method
