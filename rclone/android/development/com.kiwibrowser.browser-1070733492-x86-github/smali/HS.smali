.class public LHS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljo;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public final C:LFS;

.field public final D:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public final I:Z

.field public final y:Landroid/content/Context;

.field public final z:Lko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLko;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHS;->y:Landroid/content/Context;

    .line 3
    iput-object p6, p0, LHS;->z:Lko;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p6

    iput-object p6, p0, LHS;->D:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    new-instance v0, LFS;

    invoke-direct {v0, p6}, LFS;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v0, p0, LHS;->C:LFS;

    .line 6
    iput-object p2, p0, LHS;->E:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LHS;->F:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, LHS;->G:J

    .line 9
    iput-object p7, p0, LHS;->H:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    .line 10
    iput-boolean p8, p0, LHS;->I:Z

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0243

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LHS;->A:Landroid/view/ViewGroup;

    const p3, 0x7f0b0249

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f13084e

    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {p6, p2}, LJ/N;->MVujpkId(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x8

    const p5, 0x7f0e0244

    if-nez p8, :cond_1

    const-string p2, "SharingHubAndroid.SendTabToSelf.NotSyncing"

    .line 16
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LHS;->B:Landroid/view/ViewGroup;

    .line 18
    iget-object p1, p0, LHS;->A:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p7, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LHS;->B:Landroid/view/ViewGroup;

    const p2, 0x7f0b0163

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/ui/widget/ButtonCompat;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    new-instance p2, LGS;

    invoke-direct {p2, p0}, LGS;-><init>(LHS;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "SharingHubAndroid.SendTabToSelf.NoTargetDevices"

    .line 23
    invoke-static {p2}, Lbc1;->a(Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, p5, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, LHS;->B:Landroid/view/ViewGroup;

    .line 25
    iget-object p2, p0, LHS;->A:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p2, p0, LHS;->B:Landroid/view/ViewGroup;

    const p3, 0x7f0b02a6

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f130874

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0242

    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LHS;->B:Landroid/view/ViewGroup;

    const p2, 0x7f0b0248

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHS;->B:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lio;->e(Ljo;)Z

    move-result v0

    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHS;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public i()I
    .locals 1

    const v0, 0x7f13084d

    return v0
.end method

.method public synthetic j()F
    .locals 1

    invoke-static {p0}, Lio;->b(Ljo;)F

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f130840

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lio;->d(Ljo;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()Z
    .locals 1

    invoke-static {p0}, Lio;->g(Ljo;)Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    const v0, 0x7f13084b

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    invoke-static {}, LJ/N;->MDoBGNuj()V

    .line 2
    iget-object p1, p0, LHS;->C:LFS;

    .line 3
    iget-object p1, p1, LFS;->y:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;

    .line 4
    iget-object v0, p0, LHS;->D:Lorg/chromium/chrome/browser/profiles/Profile;

    iget-object v1, p0, LHS;->E:Ljava/lang/String;

    iget-object v2, p0, LHS;->F:Ljava/lang/String;

    iget-wide v3, p0, LHS;->G:J

    iget-object v5, p1, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static/range {v0 .. v5}, LJ/N;->M$fvB7ud(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Lorg/chromium/chrome/browser/share/send_tab_to_self/SendTabToSelfEntry;

    .line 7
    iget-object p2, p0, LHS;->y:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "SendTabToSelfV2"

    .line 8
    invoke-static {p3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    const p3, 0x7f130845

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    iget p1, p1, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;->b:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const p1, 0x7f130846

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x7f130844

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_2
    :goto_0
    const p1, 0x7f130850

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p3, v0, p5

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, LHS;->y:Landroid/content/Context;

    invoke-static {p2, p1, p5}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 15
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    const p3, 0x7f13084f

    new-array v0, p4, [Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lorg/chromium/chrome/browser/share/send_tab_to_self/TargetDeviceInfo;->c:Ljava/lang/String;

    aput-object p1, v0, p5

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, LHS;->y:Landroid/content/Context;

    invoke-static {p2, p1, p5}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 19
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    :goto_1
    iget-object p1, p0, LHS;->z:Lko;

    check-cast p1, Lro;

    .line 21
    invoke-virtual {p1, p0, p4, p5}, Lro;->j(Ljo;ZI)V

    return-void
.end method

.method public p()I
    .locals 1

    const v0, 0x7f13084c

    return v0
.end method

.method public q()F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public r()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public synthetic s()Z
    .locals 1

    invoke-static {p0}, Lio;->f(Ljo;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
