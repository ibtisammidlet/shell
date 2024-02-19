.class public final synthetic LCB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHB;


# instance fields
.field public final synthetic a:LIB;

.field public final synthetic b:Landroidx/browser/customtabs/CustomTabsSessionToken;


# direct methods
.method public synthetic constructor <init>(LIB;Landroidx/browser/customtabs/CustomTabsSessionToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCB;->a:LIB;

    iput-object p2, p0, LCB;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    return-void
.end method


# virtual methods
.method public final a(LGB;)V
    .locals 8

    iget-object v0, p0, LCB;->a:LIB;

    iget-object v1, p0, LCB;->b:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 1
    iget-object v2, v0, LIB;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p1, LGB;->e:Lq51;

    if-eqz v2, :cond_2

    .line 3
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 4
    iget-object v4, v2, Lq51;->A:Loi0;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    .line 6
    iput-object v3, v2, Lq51;->A:Loi0;

    .line 7
    :cond_2
    iget-object v2, p1, LGB;->g:Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/chromium/chrome/browser/browserservices/verification/OriginVerifier;->a()V

    .line 8
    :cond_3
    iget-object v2, p1, LGB;->c:LaO;

    if-eqz v2, :cond_5

    .line 9
    iget-object v3, v2, LaO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    invoke-virtual {v3, v1}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->b(Landroidx/browser/customtabs/CustomTabsSessionToken;)V

    .line 10
    iget-object v2, v2, LaO;->a:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 11
    iget-object v2, v2, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g:Lorg/chromium/base/Callback;

    if-eqz v2, :cond_4

    .line 12
    invoke-interface {v2, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-static {}, Llw;->e()LwO;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, LwO;->d()LNN;

    move-result-object v2

    .line 15
    iget-boolean v3, v2, LNN;->c:Z

    if-eqz v3, :cond_5

    .line 16
    iget-object v2, v2, LNN;->b:Lws0;

    invoke-interface {v2}, Lws0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDt1;

    .line 17
    iget-object v2, v2, LDt1;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    :cond_5
    iget-object v0, v0, LIB;->c:Landroid/util/SparseBooleanArray;

    iget p1, p1, LGB;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method
