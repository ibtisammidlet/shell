.class public LGB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public b:LgO;

.field public final c:LaO;

.field public final d:Lo51;

.field public final e:Lq51;

.field public final f:Ljava/util/Set;

.field public g:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:LFB;

.field public m:Ljava/lang/String;

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILgO;LaO;Lo51;Lq51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LGB;->f:Ljava/util/Set;

    .line 3
    iput p2, p0, LGB;->a:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    aget-object v0, p1, p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    aget-object p1, p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput-object p1, p0, LGB;->j:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LGB;->b:LgO;

    .line 10
    iput-object p4, p0, LGB;->c:LaO;

    .line 11
    iput-object p5, p0, LGB;->d:Lo51;

    .line 12
    iput-object p6, p0, LGB;->e:Lq51;

    if-eqz p5, :cond_2

    .line 13
    iput-object p1, p6, Lq51;->B:Ljava/lang/String;

    :cond_2
    return-void
.end method
