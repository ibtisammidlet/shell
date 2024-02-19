.class public final synthetic LGo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:LXn1;

.field public final synthetic B:Z

.field public final synthetic C:Landroid/content/pm/ResolveInfo;

.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:I

.field public final synthetic y:LHo1;

.field public final synthetic z:Lxo1;


# direct methods
.method public synthetic constructor <init>(LHo1;Lxo1;LXn1;ZLandroid/content/pm/ResolveInfo;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo1;->y:LHo1;

    iput-object p2, p0, LGo1;->z:Lxo1;

    iput-object p3, p0, LGo1;->A:LXn1;

    iput-boolean p4, p0, LGo1;->B:Z

    iput-object p5, p0, LGo1;->C:Landroid/content/pm/ResolveInfo;

    iput p6, p0, LGo1;->D:I

    iput-wide p7, p0, LGo1;->E:J

    iput p9, p0, LGo1;->F:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, LGo1;->y:LHo1;

    iget-object v0, p0, LGo1;->z:Lxo1;

    iget-object v1, p0, LGo1;->A:LXn1;

    iget-boolean v2, p0, LGo1;->B:Z

    iget-object v3, p0, LGo1;->C:Landroid/content/pm/ResolveInfo;

    iget v4, p0, LGo1;->D:I

    iget-wide v5, p0, LGo1;->E:J

    iget v7, p0, LGo1;->F:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const-string v8, "SharingHubAndroid.ThirdPartyAppSelected"

    .line 2
    invoke-static {v8}, Lbc1;->a(Ljava/lang/String;)V

    if-ltz v4, :cond_0

    const/16 v8, 0x8

    const-string v9, "Sharing.SharingHubAndroid.ThirdPartyAppUsage"

    .line 3
    invoke-static {v9, v4, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 4
    :cond_0
    invoke-static {v5, v6}, Lbz;->c(J)V

    const-string v4, "PreemptiveLinkToTextGeneration"

    .line 5
    invoke-static {v4}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v7}, LRt0;->b(I)V

    .line 7
    :cond_1
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, LXn1;->k:LWn1;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3, v4}, LWn1;->b(Landroid/content/ComponentName;)V

    const/4 v3, 0x0

    .line 10
    iput-object v3, v1, LXn1;->k:LWn1;

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p1, LHo1;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v2, v4}, LFn1;->j(Lorg/chromium/chrome/browser/profiles/Profile;Landroid/content/ComponentName;)V

    .line 12
    :cond_3
    iget-object p1, p1, LHo1;->a:Lko;

    const/4 v2, 0x1

    check-cast p1, Lro;

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v3}, Lro;->j(Ljo;ZI)V

    .line 14
    invoke-static {v1, v4}, LFn1;->k(LXn1;Landroid/content/ComponentName;)V

    return-void
.end method
