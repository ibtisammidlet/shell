.class public LDm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lws0;

.field public final b:Landroid/util/SparseArray;

.field public c:LjN;

.field public d:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lws0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LDm1;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, LDm1;->a:Lws0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/browser/customtabs/CustomTabsSessionToken;)LjN;
    .locals 2

    .line 1
    iget-object v0, p0, LDm1;->c:LjN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, LjN;->y:Llp;

    invoke-virtual {v0}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsSessionToken;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, LDm1;->c:LjN;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b(LjN;)V
    .locals 5

    .line 1
    iput-object p1, p0, LDm1;->c:LjN;

    .line 2
    iget-object v0, p1, LjN;->y:Llp;

    invoke-virtual {v0}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, LDm1;->b:Landroid/util/SparseArray;

    .line 4
    iget-object v2, p1, LjN;->E:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    move-result v2

    .line 5
    new-instance v3, LCm1;

    .line 6
    iget-object p1, p1, LjN;->E:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v0, p1, v4}, LCm1;-><init>(Landroidx/browser/customtabs/CustomTabsSessionToken;Ljava/lang/Class;LBm1;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, LDm1;->d:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, LAm1;

    invoke-direct {p1, p0}, LAm1;-><init>(LDm1;)V

    iput-object p1, p0, LDm1;->d:Lorg/chromium/base/Callback;

    .line 11
    iget-object p1, p0, LDm1;->a:Lws0;

    invoke-interface {p1}, Lws0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    iget-object v0, p0, LDm1;->d:Lorg/chromium/base/Callback;

    .line 12
    iput-object v0, p1, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g:Lorg/chromium/base/Callback;

    :goto_0
    return-void
.end method
