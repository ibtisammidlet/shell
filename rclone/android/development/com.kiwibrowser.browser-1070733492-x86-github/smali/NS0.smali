.class public LNS0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LHL1;

.field public final b:Ljava/util/Set;

.field public final c:LQc;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(LLS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LLL1;->l:LLL1;

    .line 3
    invoke-static {p1}, Lorg/chromium/base/task/PostTask;->a(LLL1;)Lkm1;

    move-result-object p1

    iput-object p1, p0, LNS0;->a:LHL1;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LNS0;->b:Ljava/util/Set;

    .line 5
    new-instance p1, LLS0;

    invoke-direct {p1, p0}, LLS0;-><init>(LNS0;)V

    iput-object p1, p0, LNS0;->c:LQc;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNS0;->d:Ljava/util/List;

    return-void
.end method
