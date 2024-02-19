.class public LS82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN82;

.field public final c:LKs1;

.field public final d:Lh82;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, LS82;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN82;LFI0;LKs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS82;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LS82;->b:LN82;

    .line 4
    iput-object p4, p0, LS82;->c:LKs1;

    .line 5
    new-instance p1, Lh82;

    invoke-direct {p1, p3}, Lh82;-><init>(LFI0;)V

    iput-object p1, p0, LS82;->d:Lh82;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;[BLorg/chromium/url/GURL;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LS82;->b([B)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->o()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b([B)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public c(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;[BLorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object p1, p2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$FollowResults;->b:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->e:Z

    invoke-virtual {p0, p2, p1}, LS82;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p5, v1}, LS82;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, LR82;

    const/16 v7, 0x22

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LR82;-><init>(LS82;[BLorg/chromium/url/GURL;Ljava/lang/String;I)V

    .line 6
    invoke-static {p1, p3, p4}, LS82;->a(Lorg/chromium/chrome/browser/tab/Tab;[BLorg/chromium/url/GURL;)Z

    move-result p4

    if-eqz p4, :cond_2

    const v1, 0x7f1309ac

    .line 7
    invoke-static {p3}, LS82;->b([B)Z

    move-result p3

    if-nez p3, :cond_2

    .line 8
    iput-object p1, p2, LR82;->C:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    new-instance p3, LQ82;

    invoke-direct {p3, p2}, LQ82;-><init>(LR82;)V

    iput-object p3, p2, LR82;->D:Lz00;

    .line 10
    invoke-interface {p1, p3}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 11
    :cond_2
    iget-object p1, p0, LS82;->a:Landroid/content/Context;

    const p3, 0x7f1309a8

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x28

    .line 13
    invoke-virtual {p0, p1, p2, p3, v1}, LS82;->e(Ljava/lang/String;LIs1;II)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v2, "IPH_WebFeedPostFollowDialog"

    .line 2
    invoke-interface {v1, v2}, LsV1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, LS82;->d:Lh82;

    iget-object v4, v0, LS82;->a:Landroid/content/Context;

    iget-object v5, v0, LS82;->b:LN82;

    .line 4
    iput-object v4, v1, Lh82;->b:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0e02a0

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_0

    .line 6
    iget-object v6, v1, Lh82;->b:Landroid/content/Context;

    const v8, 0x7f1309b1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-virtual {v6, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v8, v1, Lh82;->b:Landroid/content/Context;

    const v9, 0x7f1309af

    .line 8
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    iget-object v9, v1, Lh82;->b:Landroid/content/Context;

    const v10, 0x7f1302fa

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Lg82;

    invoke-direct {v10, v5}, Lg82;-><init>(LN82;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v5, v1, Lh82;->b:Landroid/content/Context;

    const v6, 0x7f1309b0

    new-array v8, v3, [Ljava/lang/Object;

    aput-object p1, v8, v2

    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v5, v1, Lh82;->b:Landroid/content/Context;

    const v8, 0x7f130643

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v10, Lf82;

    invoke-direct {v10}, Lf82;-><init>()V

    move-object v9, v7

    .line 14
    :goto_0
    iget-object v5, v1, Lh82;->b:Landroid/content/Context;

    const v11, 0x7f1309b2

    new-array v12, v3, [Ljava/lang/Object;

    aput-object p1, v12, v2

    .line 15
    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    new-array v11, v11, [LA81;

    .line 16
    sget-object v12, Lk82;->a:LD81;

    aput-object v12, v11, v2

    sget-object v13, Lk82;->b:LE81;

    aput-object v13, v11, v3

    sget-object v14, Lk82;->c:LE81;

    const/4 v15, 0x2

    aput-object v14, v11, v15

    .line 17
    invoke-static {v11}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v11

    .line 18
    new-instance v15, LB81;

    invoke-direct {v15, v7}, LB81;-><init>(Lu81;)V

    .line 19
    iput-object v5, v15, LB81;->a:Ljava/lang/Object;

    .line 20
    move-object v3, v11

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v13, LB81;

    invoke-direct {v13, v7}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object v6, v13, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f080406

    .line 24
    new-instance v13, Ly81;

    invoke-direct {v13, v7}, Ly81;-><init>(Lu81;)V

    .line 25
    iput v6, v13, Ly81;->a:I

    .line 26
    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, LL81;

    invoke-direct {v3, v11, v7}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 28
    iget-object v1, v1, Lh82;->a:Lj82;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, LII0;->r:[LA81;

    .line 30
    invoke-static {v6}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v6

    .line 31
    sget-object v11, LII0;->f:LK81;

    .line 32
    new-instance v12, LB81;

    invoke-direct {v12, v7}, LB81;-><init>(Lu81;)V

    .line 33
    iput-object v4, v12, LB81;->a:Ljava/lang/Object;

    .line 34
    move-object v13, v6

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v11, LII0;->a:LE81;

    new-instance v12, Li82;

    invoke-direct {v12, v1, v10}, Li82;-><init>(Lj82;Lorg/chromium/base/Callback;)V

    .line 36
    new-instance v10, LB81;

    invoke-direct {v10, v7}, LB81;-><init>(Lu81;)V

    .line 37
    iput-object v12, v10, LB81;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v10, LII0;->b:LE81;

    .line 40
    new-instance v11, LB81;

    invoke-direct {v11, v7}, LB81;-><init>(Lu81;)V

    .line 41
    iput-object v5, v11, LB81;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v13, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v5, LII0;->g:LK81;

    .line 44
    new-instance v10, LB81;

    invoke-direct {v10, v7}, LB81;-><init>(Lu81;)V

    .line 45
    iput-object v8, v10, LB81;->a:Ljava/lang/Object;

    .line 46
    invoke-virtual {v13, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v5, LII0;->j:LK81;

    .line 48
    new-instance v8, LB81;

    invoke-direct {v8, v7}, LB81;-><init>(Lu81;)V

    .line 49
    iput-object v9, v8, LB81;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v13, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, LII0;->q:LC81;

    if-eqz v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    new-instance v9, Lv81;

    invoke-direct {v9, v7}, Lv81;-><init>(Lu81;)V

    .line 53
    iput-boolean v8, v9, Lv81;->a:Z

    .line 54
    invoke-virtual {v13, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v5, LL81;

    invoke-direct {v5, v6, v7}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 56
    iput-object v5, v1, Lj82;->b:LL81;

    .line 57
    new-instance v1, Le82;

    invoke-direct {v1}, Le82;-><init>()V

    invoke-static {v3, v4, v1}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 58
    iget-object v1, v0, LS82;->d:Lh82;

    .line 59
    iget-object v1, v1, Lh82;->a:Lj82;

    .line 60
    iget-object v3, v1, Lj82;->a:LFI0;

    iget-object v1, v1, Lj82;->b:LL81;

    .line 61
    invoke-virtual {v3, v1, v2, v2}, LFI0;->j(LL81;IZ)V

    goto :goto_2

    .line 62
    :cond_2
    new-instance v1, LK82;

    invoke-direct {v1, v0}, LK82;-><init>(LS82;)V

    .line 63
    iget-object v3, v0, LS82;->a:Landroid/content/Context;

    const v4, 0x7f1309ab

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x27

    const v4, 0x7f1309aa

    .line 65
    invoke-virtual {v0, v2, v1, v3, v4}, LS82;->e(Ljava/lang/String;LIs1;II)V

    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;LIs1;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, p3}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    .line 2
    iput-boolean v0, p1, LCs1;->i:Z

    .line 3
    sget p2, LS82;->e:I

    .line 4
    iput p2, p1, LCs1;->j:I

    if-eqz p4, :cond_0

    .line 5
    iget-object p2, p0, LS82;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    iput-object p2, p1, LCs1;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p1, LCs1;->e:Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object p2, p0, LS82;->c:LKs1;

    invoke-virtual {p2, p1}, LKs1;->c(LCs1;)V

    return-void
.end method

.method public f(Z[BLorg/chromium/url/GURL;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, LS82;->a:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const v1, 0x7f1309b5

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, LR82;

    const/16 v5, 0x23

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LR82;-><init>(LS82;[BLorg/chromium/url/GURL;Ljava/lang/String;I)V

    const/16 p2, 0x29

    const p3, 0x7f1309b4

    invoke-virtual {p0, p1, v6, p2, p3}, LS82;->e(Ljava/lang/String;LIs1;II)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, LM82;

    invoke-direct {p1, p0, p2, p3, p4}, LM82;-><init>(LS82;[BLorg/chromium/url/GURL;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, LS82;->a:Landroid/content/Context;

    const p3, 0x7f1309b3

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2a

    const p4, 0x7f1309ac

    .line 5
    invoke-virtual {p0, p2, p1, p3, p4}, LS82;->e(Ljava/lang/String;LIs1;II)V

    :goto_0
    return-void
.end method
