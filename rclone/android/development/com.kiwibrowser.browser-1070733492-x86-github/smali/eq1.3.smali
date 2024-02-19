.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lkq1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkq1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->y:Lkq1;

    iput-object p2, p0, Leq1;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leq1;->y:Lkq1;

    iget-object v1, p0, Leq1;->z:Ljava/util/List;

    .line 1
    iget-object v2, v0, Lkq1;->y:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    new-instance v3, Lcq1;

    invoke-direct {v3, v0, v1}, Lcq1;-><init>(Lkq1;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->q(Ljava/lang/Runnable;)V

    return-void
.end method
