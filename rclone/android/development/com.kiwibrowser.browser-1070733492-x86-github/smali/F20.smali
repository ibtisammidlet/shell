.class public LF20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lko;

.field public final synthetic b:LTi1;

.field public final synthetic c:LC40;

.field public final synthetic d:LG20;


# direct methods
.method public constructor <init>(LG20;Lko;LTi1;LC40;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF20;->d:LG20;

    iput-object p2, p0, LF20;->a:Lko;

    iput-object p3, p0, LF20;->b:LTi1;

    iput-object p4, p0, LF20;->c:LC40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZI)Lr50;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, LF20;->d:LG20;

    .line 2
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v13, v0, LF20;->a:Lko;

    iget-object v15, v0, LF20;->b:LTi1;

    iget-object v12, v0, LF20;->c:LC40;

    .line 4
    iget-object v1, v9, LG20;->E:LI20;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, LI20;

    iget-object v2, v9, LG20;->A:LJz1;

    invoke-direct {v1, v2}, LI20;-><init>(LJz1;)V

    iput-object v1, v9, LG20;->E:LI20;

    .line 6
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v11

    const/4 v1, 0x0

    .line 7
    iget-object v2, v9, LG20;->y:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "WebFeed"

    .line 8
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const v3, 0x7f0e01a7

    .line 9
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    goto :goto_0

    :cond_1
    const v3, 0x7f0e01a4

    .line 10
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    :goto_0
    move-object v7, v1

    .line 11
    new-instance v8, Lr50;

    move-object v1, v8

    iget-object v2, v9, LG20;->y:Landroid/app/Activity;

    iget-object v3, v9, LG20;->B:LKs1;

    iget-object v4, v9, LG20;->D:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v10, v9, LG20;->E:LI20;

    iget-object v14, v9, LG20;->C:LJz1;

    .line 12
    invoke-static {}, LL61;->e()LL61;

    move-result-object v17

    move-object/from16 v19, v8

    move/from16 v8, p1

    move-object/from16 v18, v12

    move/from16 v12, p2

    move/from16 v16, p3

    invoke-direct/range {v1 .. v18}, Lr50;-><init>(Landroid/app/Activity;LKs1;Lorg/chromium/ui/base/WindowAndroid;LXs1;Landroid/view/View;Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;ZLs50;LlK0;Lorg/chromium/chrome/browser/profiles/Profile;ZLko;LJz1;LTi1;ILL61;LC40;)V

    move-object/from16 v1, v19

    .line 13
    iget-object v2, v1, Lr50;->n:Landroid/widget/FrameLayout;

    const v3, 0x7f0b06ad

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    return-object v1
.end method
