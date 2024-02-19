.class public abstract Llq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lkq1;


# direct methods
.method public static a()Lkq1;
    .locals 4

    .line 1
    sget-object v0, Llq1;->a:Lkq1;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, LmB1;->b()LmB1;

    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    sget-boolean v0, LcB1;->A:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, LcB1;

    invoke-direct {v0}, LcB1;-><init>()V

    sput-object v0, LcB1;->z:LcB1;

    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, LcB1;->A:Z

    .line 8
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 9
    new-instance v1, Lkq1;

    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v2

    invoke-virtual {v2, v0}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v2

    .line 10
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, LJ/N;->Mxrf_LNZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    .line 13
    invoke-direct {v1, v2, v0}, Lkq1;-><init>(Lorg/chromium/chrome/browser/signin/services/SigninManager;Lorg/chromium/components/signin/identitymanager/AccountTrackerService;)V

    sput-object v1, Llq1;->a:Lkq1;

    .line 14
    :cond_2
    sget-object v0, Llq1;->a:Lkq1;

    return-object v0
.end method
