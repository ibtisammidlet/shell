.class public final LLB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lnd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LMB;
    .locals 10

    .line 1
    new-instance v9, LMB;

    iget-object v1, p0, LLB;->a:Landroid/accounts/Account;

    iget-object v2, p0, LLB;->b:Lnd;

    iget-object v6, p0, LLB;->c:Ljava/lang/String;

    iget-object v7, p0, LLB;->d:Ljava/lang/String;

    sget-object v8, LWp1;->b:LWp1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LMB;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;LWp1;)V

    return-object v9
.end method
