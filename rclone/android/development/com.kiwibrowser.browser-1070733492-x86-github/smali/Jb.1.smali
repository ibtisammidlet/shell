.class public LJb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI0;


# instance fields
.field public final A:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public B:LL81;

.field public C:Landroid/widget/ListView;

.field public D:LNb;

.field public final y:Landroid/content/Context;

.field public final z:LJz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJz1;Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJb;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LJb;->z:LJz1;

    .line 4
    iput-object p3, p0, LJb;->A:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    return-void
.end method


# virtual methods
.method public a(LL81;I)V
    .locals 0

    return-void
.end method

.method public b(LL81;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, LJb;->B:LL81;

    .line 2
    iget-object p2, p0, LJb;->D:LNb;

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, LJb;->D:LNb;

    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View$OnClickListener;)LCx0;
    .locals 5

    .line 1
    sget-object v0, LMp1;->f:[LA81;

    .line 2
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, LMp1;->a:LK81;

    iget-object v2, p0, LJb;->y:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, LB81;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 6
    iput-object p1, v2, LB81;->a:Ljava/lang/Object;

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, LMp1;->d:LG81;

    .line 9
    new-instance v2, Lv81;

    invoke-direct {v2, v3}, Lv81;-><init>(Lu81;)V

    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v2, Lv81;->a:Z

    .line 11
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, LMp1;->e:LK81;

    .line 13
    new-instance v2, LB81;

    invoke-direct {v2, v3}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object p2, v2, LB81;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, LL81;

    invoke-direct {p1, v0, v3}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 17
    new-instance p2, LCx0;

    invoke-direct {p2, v4, p1}, LCx0;-><init>(ILL81;)V

    return-object p2
.end method
