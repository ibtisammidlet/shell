.class public LTM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LVJ0;
.implements LuS;
.implements LSY1;


# static fields
.field public static final B:LVY1;


# instance fields
.field public A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final y:Landroid/app/Activity;

.field public final z:Llp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVY1;

    const-class v1, LTM;

    invoke-direct {v0, v1}, LVY1;-><init>(Ljava/lang/Class;)V

    sput-object v0, LTM;->B:LVY1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Llp;Lz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTM;->y:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, LTM;->z:Llp;

    .line 4
    invoke-virtual {p4, p0}, Lz3;->b(Lmt0;)V

    .line 5
    sget-object p1, LTM;->B:LVY1;

    .line 6
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 7
    invoke-virtual {p1, p2, p0}, LVY1;->a(LUY1;LSY1;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 3

    .line 1
    iget-object v0, p0, LTM;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const-string v0, "CCT:Incognito"

    .line 2
    invoke-static {v0}, LJ/N;->Mgdxq2wn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 4
    iput-object v0, p0, LTM;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 5
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    iget-object v1, p0, LTM;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->d(Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LTM;->z:Llp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, v0, LKj0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    const-string v1, "enable-incognito-snapshots-in-android-recents"

    invoke-virtual {v0, v1}, LUC;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LTM;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LTM;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    iget-object v1, p0, LTM;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/chromium/chrome/browser/profiles/Profile;->d(Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 4
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 5
    invoke-static {v1, v2, v0}, LJ/N;->MScIZBOB(JLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LTM;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 7
    :cond_0
    sget-object v0, LTM;->B:LVY1;

    invoke-virtual {v0, p0}, LVY1;->b(LSY1;)V

    return-void
.end method
