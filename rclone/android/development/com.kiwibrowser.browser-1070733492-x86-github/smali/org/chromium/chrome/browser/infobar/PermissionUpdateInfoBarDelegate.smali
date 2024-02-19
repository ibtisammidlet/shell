.class public Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public final b:Ljava/util/Set;

.field public final c:[Ljava/lang/String;

.field public d:J

.field public e:LQc;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->d:J

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->b:Ljava/util/Set;

    .line 5
    invoke-static {p1, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {p1, p4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->c:[Ljava/lang/String;

    return-void
.end method

.method public static create(JLorg/chromium/content_public/browser/WebContents;[Ljava/lang/String;[Ljava/lang/String;)Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;
    .locals 7

    .line 1
    new-instance v6, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;-><init>(JLorg/chromium/content_public/browser/WebContents;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->c:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 3
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->b:Ljava/util/Set;

    aget-object v3, v3, v1

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 5
    :goto_2
    iget-wide v2, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v2, v3, p0, v1}, LJ/N;->M7uW1If6(JLjava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public b([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->a()V

    return-void
.end method

.method public final onNativeDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->d:J

    .line 2
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->e:LQc;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->e:LQc;

    :cond_0
    return-void
.end method

.method public final requestPermissions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-wide v2, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->d:J

    .line 3
    invoke-static {v2, v3, p0, v1}, LJ/N;->M7uW1If6(JLjava/lang/Object;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :goto_0
    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->c:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 5
    aget-object v4, v4, v2

    .line 6
    invoke-virtual {v0, v4}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 7
    invoke-virtual {v0, v4}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 9
    iget-object v1, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    .line 10
    iget-wide v2, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->d:J

    .line 11
    invoke-static {v2, v3, p0, v1}, LJ/N;->M7uW1If6(JLjava/lang/Object;Z)V

    return-void

    .line 12
    :cond_5
    new-instance v0, Lh21;

    invoke-direct {v0, p0}, Lh21;-><init>(Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/infobar/PermissionUpdateInfoBarDelegate;->e:LQc;

    .line 13
    invoke-static {v0, v2}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:"

    .line 15
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method
