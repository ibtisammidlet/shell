.class public LVm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/util/List;

.field public static b:LVm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LVm1;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LVm1;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LVm1;->b:LVm1;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LVm1;

    invoke-direct {v0}, LVm1;-><init>()V

    sput-object v0, LVm1;->b:LVm1;

    .line 4
    :cond_0
    sget-object v0, LVm1;->b:LVm1;

    return-object v0
.end method


# virtual methods
.method public b(Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V
    .locals 6

    .line 1
    sget-object v0, LVm1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUm1;

    .line 2
    sget-object v2, LoY1;->a:LLL1;

    new-instance v3, LSm1;

    invoke-direct {v3, p0, v1, p1}, LSm1;-><init>(LVm1;LUm1;Lorg/chromium/chrome/browser/autofill/PersonalDataManager$CreditCard;)V

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
