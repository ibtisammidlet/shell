.class public Lv82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final o:J

.field public static final p:J


# instance fields
.field public a:LXo0;

.field public final b:Landroid/app/Activity;

.field public final c:LRL;

.field public final d:Lorg/chromium/components/prefs/PrefService;

.field public final e:Lgp1;

.field public final f:LsV1;

.field public final g:LS82;

.field public final h:Ly82;

.field public final i:LDP0;

.field public final j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lu82;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lv82;->o:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lv82;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqc;LDP0;Landroid/view/View;LN82;LFI0;LKs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LXo0;

    invoke-direct {v0}, LXo0;-><init>()V

    iput-object v0, p0, Lv82;->a:LXo0;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    iput-object v0, p0, Lv82;->d:Lorg/chromium/components/prefs/PrefService;

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    .line 5
    iput-object v0, p0, Lv82;->e:Lgp1;

    .line 6
    iput-object p1, p0, Lv82;->b:Landroid/app/Activity;

    .line 7
    iput-object p3, p0, Lv82;->i:LDP0;

    .line 8
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v0

    iput-object v0, p0, Lv82;->f:LsV1;

    .line 9
    new-instance v0, LS82;

    invoke-direct {v0, p1, p5, p6, p7}, LS82;-><init>(Landroid/content/Context;LN82;LFI0;LKs1;)V

    iput-object v0, p0, Lv82;->g:LS82;

    .line 10
    new-instance p5, Ly82;

    invoke-direct {p5, p1, p2, p4}, Ly82;-><init>(Landroid/app/Activity;Lqc;Landroid/view/View;)V

    iput-object p5, p0, Lv82;->h:Ly82;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string p2, "WebFeed"

    const-string p4, "intro-appearance-threshold-minutes"

    const/16 p5, 0xf

    .line 12
    invoke-static {p2, p4, p5}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p4

    int-to-long p4, p4

    .line 13
    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    iput-wide p4, p0, Lv82;->j:J

    const-string p1, "intro-num-visit-min"

    const/4 p4, 0x5

    .line 14
    invoke-static {p2, p1, p4}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const-string p4, "intro-daily-visit-min"

    const/4 p5, 0x3

    .line 15
    invoke-static {p2, p4, p5}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 16
    new-instance p4, Lr82;

    invoke-direct {p4, p0, p1, p2}, Lr82;-><init>(Lv82;II)V

    .line 17
    new-instance p1, LRL;

    new-instance p2, Lm82;

    invoke-direct {p2, p0}, Lm82;-><init>(Lv82;)V

    invoke-direct {p1, p3, p4, p2}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, Lv82;->c:LRL;

    return-void
.end method
