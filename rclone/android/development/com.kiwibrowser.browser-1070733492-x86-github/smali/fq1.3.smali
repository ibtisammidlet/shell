.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lkq1;


# direct methods
.method public synthetic constructor <init>(Lkq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq1;->y:Lkq1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfq1;->y:Lkq1;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lkq1;->z:Lorg/chromium/components/signin/identitymanager/AccountTrackerService;

    new-instance v2, Leq1;

    invoke-direct {v2, v0, p1}, Leq1;-><init>(Lkq1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lorg/chromium/components/signin/identitymanager/AccountTrackerService;->b(Ljava/lang/Runnable;)V

    return-void
.end method
