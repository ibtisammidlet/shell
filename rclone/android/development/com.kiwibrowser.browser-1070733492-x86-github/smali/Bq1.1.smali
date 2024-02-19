.class public LBq1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lorg/chromium/components/signin/AccountManagerFacade;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/chromium/components/signin/AccountManagerFacade;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBq1;->h:Ljava/util/List;

    iput-object p2, p0, LBq1;->i:Lorg/chromium/components/signin/AccountManagerFacade;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, LBq1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    .line 3
    iget-object v3, p0, LBq1;->i:Lorg/chromium/components/signin/AccountManagerFacade;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v2}, Lorg/chromium/components/signin/AccountManagerFacade;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    sget-object v1, LDq1;->e:LDq1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, LDq1;

    invoke-direct {v1}, LDq1;-><init>()V

    sput-object v1, LDq1;->e:LDq1;

    .line 5
    :cond_0
    sget-object v1, LDq1;->e:LDq1;

    iget-object v2, v1, LDq1;->c:Landroid/os/Handler;

    iget-object v1, v1, LDq1;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    sget-object v1, LDq1;->e:LDq1;

    iput v0, v1, LDq1;->a:I

    .line 7
    iput-object p1, v1, LDq1;->b:[Ljava/lang/String;

    .line 8
    iget-object p1, v1, LDq1;->c:Landroid/os/Handler;

    iget-object v0, v1, LDq1;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
