.class public LP01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUY0;
.implements LXY0;
.implements Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;
.implements LQY0;
.implements LRY0;
.implements Lv11;


# static fields
.field public static M:LP01;


# instance fields
.field public A:Lm01;

.field public B:Lkp;

.field public C:Lw11;

.field public D:LYk1;

.field public E:Ljava/util/HashMap;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Lorg/chromium/components/payments/PaymentApp;

.field public final a:Ljava/lang/Runnable;

.field public final b:Lorg/chromium/content_public/browser/RenderFrameHost;

.field public final c:LDy;

.field public final d:Ljava/util/List;

.field public final e:LJz1;

.field public f:Lorg/chromium/content_public/browser/WebContents;

.field public g:LFo0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lorg/chromium/url/Origin;

.field public k:Ljava/lang/String;

.field public l:[[B

.field public m:Z

.field public n:Li01;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lorg/chromium/components/payments/PaymentRequestSpec;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/RenderFrameHost;Lm01;Ljava/lang/Runnable;LDy;LJz1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LP01;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 4
    iput-object p2, p0, LP01;->A:Lm01;

    .line 5
    iput-object p3, p0, LP01;->a:Ljava/lang/Runnable;

    .line 6
    iput-object p4, p0, LP01;->c:LDy;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LP01;->u:Z

    .line 8
    iput-object p5, p0, LP01;->e:LJz1;

    return-void
.end method


# virtual methods
.method public final A(LrZ0;)Z
    .locals 1

    .line 1
    iget-object v0, p1, LrZ0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LP01;->c:LDy;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {v0}, LJ/N;->MFiPq6M_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LP01;->B:Lkp;

    .line 5
    check-cast v0, LEy;

    invoke-virtual {v0, p1}, LEy;->h(LrZ0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->A:Lm01;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lz01;

    invoke-virtual {v0, p1}, Lz01;->j0(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, LP01;->g:LFo0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LFo0;->a(I)V

    .line 4
    invoke-virtual {p0}, LP01;->x()V

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 2
    iget-object v1, p0, LP01;->B:Lkp;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast v1, LEy;

    .line 4
    iget-object v2, v1, LEy;->f:LM11;

    .line 5
    iget-object v3, v2, LM11;->f0:LiI0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object p1, v1, LEy;->e:LFo0;

    invoke-virtual {p1, v4}, LFo0;->a(I)V

    .line 7
    iget-object p1, v1, LEy;->f:LM11;

    new-instance v2, LBy;

    invoke-direct {v2, v1}, LBy;-><init>(LEy;)V

    .line 8
    iget-object p1, p1, LM11;->f0:LiI0;

    .line 9
    new-instance v1, Lz11;

    invoke-direct {v1, v2}, Lz11;-><init>(Ljava/lang/Runnable;)V

    const v2, 0x7f130722

    .line 10
    iget-object p1, p1, LiI0;->a:LsI0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, LsI0;->f(LhI0;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean v0, v1, LEy;->n:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v1, LEy;->e:LFo0;

    invoke-virtual {v0, v4}, LFo0;->a(I)V

    .line 13
    invoke-virtual {v1, p1}, LEy;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, v2, LM11;->S:Le11;

    if-eqz p1, :cond_4

    .line 15
    iput-boolean v4, p1, Le11;->b0:Z

    .line 16
    invoke-virtual {p1, v4}, Le11;->a(Z)V

    .line 17
    iget-object v0, p1, Le11;->C:LL11;

    invoke-virtual {v0}, LL11;->a()V

    .line 18
    invoke-virtual {p1}, Le11;->p()V

    .line 19
    :cond_4
    :goto_1
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object p1

    invoke-virtual {p1}, LxZ0;->d()V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP01;->C:Lw11;

    if-eqz v0, :cond_3

    iget-object v0, p0, LP01;->B:Lkp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, LEy;

    .line 3
    iget-object v1, v0, LEy;->f:LM11;

    invoke-virtual {v1}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 5
    iget-object v3, v1, LiZ;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v3

    .line 8
    iget-object v1, v1, LiZ;->E:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 11
    iget-wide v4, v3, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 12
    invoke-static {v4, v5, v3, v1}, LJ/N;->M4tBhXBK(JLjava/lang/Object;Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-boolean v1, v0, LEy;->n:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, LEy;->f:LM11;

    .line 15
    iget-object v0, v0, LM11;->S:Le11;

    if-eqz v0, :cond_2

    .line 16
    iput-boolean v2, v0, Le11;->b0:Z

    .line 17
    invoke-virtual {v0, v2}, Le11;->a(Z)V

    .line 18
    iget-object v0, v0, Le11;->C:LL11;

    invoke-virtual {v0}, LL11;->a()V

    .line 19
    :cond_2
    iget-object v0, p0, LP01;->g:LFo0;

    .line 20
    iget-wide v1, v0, LFo0;->a:J

    .line 21
    invoke-static {v1, v2, v0}, LJ/N;->MsVk_59O(JLjava/lang/Object;)V

    .line 22
    iget-object v0, p0, LP01;->C:Lw11;

    invoke-interface {v0, p1, p2, p3, p0}, Lw11;->a(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/components/payments/PayerData;Lv11;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public E(Lt11;)V
    .locals 13

    .line 1
    iget-object v0, p0, LP01;->B:Lkp;

    check-cast v0, LEy;

    .line 2
    iget-object v0, v0, LEy;->l:Lgs1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    const-string v5, "shippingAddress"

    const-string v6, ""

    const-string v7, "email"

    .line 3
    iget-object v8, p1, Lt11;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONTokener;

    iget-object v10, p1, Lt11;->c:Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    .line 5
    iget-boolean v9, v0, Lgs1;->c:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    iget-object v9, p1, Lt11;->f:LLY0;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LLY0;->b:Ljava/lang/String;

    .line 7
    iget-boolean v9, v0, Lgs1;->g:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-boolean v7, v0, Lgs1;->d:Z

    if-eqz v7, :cond_8

    .line 9
    iget-object v7, v0, Lgs1;->i:Ljava/lang/String;

    iput-object v7, p1, Lt11;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 11
    new-instance v9, LNY0;

    invoke-direct {v9}, LNY0;-><init>()V

    iput-object v9, p1, Lt11;->d:LNY0;

    const-string v10, "countryCode"

    .line 12
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LNY0;->b:Ljava/lang/String;

    .line 13
    iget-object v9, p1, Lt11;->d:LNY0;

    const-string v10, "administrativeArea"

    .line 14
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LNY0;->d:Ljava/lang/String;

    .line 15
    iget-object v9, p1, Lt11;->d:LNY0;

    const-string v10, "locality"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LNY0;->e:Ljava/lang/String;

    .line 16
    iget-object v9, p1, Lt11;->d:LNY0;

    const-string v10, "postalCode"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LNY0;->g:Ljava/lang/String;

    .line 17
    iget-object v9, p1, Lt11;->d:LNY0;

    const-string v10, "sortingCode"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LNY0;->h:Ljava/lang/String;

    .line 18
    iget-object v9, p1, Lt11;->d:LNY0;

    const-string v10, "name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, LNY0;->j:Ljava/lang/String;

    .line 19
    iget-object v9, p1, Lt11;->d:LNY0;

    iput-object v6, v9, LNY0;->f:Ljava/lang/String;

    .line 20
    iput-object v6, v9, LNY0;->i:Ljava/lang/String;

    .line 21
    iput-object v6, v9, LNY0;->k:Ljava/lang/String;

    const-string v6, "address1"

    .line 22
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "address2"

    .line 23
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "address3"

    .line 24
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    .line 26
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :goto_1
    add-int/2addr v10, v11

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    :goto_2
    add-int/2addr v10, v11

    .line 27
    iget-object v11, p1, Lt11;->d:LNY0;

    new-array v12, v10, [Ljava/lang/String;

    iput-object v12, v11, LNY0;->c:[Ljava/lang/String;

    if-lez v10, :cond_7

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 29
    iget-object v10, p1, Lt11;->d:LNY0;

    iget-object v10, v10, LNY0;->c:[Ljava/lang/String;

    aput-object v6, v10, v3

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 30
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    .line 31
    iget-object v10, p1, Lt11;->d:LNY0;

    iget-object v10, v10, LNY0;->c:[Ljava/lang/String;

    add-int/lit8 v11, v6, 0x1

    aput-object v9, v10, v6

    move v6, v11

    .line 32
    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 33
    iget-object v9, p1, Lt11;->d:LNY0;

    iget-object v9, v9, LNY0;->c:[Ljava/lang/String;

    aput-object v7, v9, v6

    .line 34
    :cond_7
    iget-boolean v6, v0, Lgs1;->h:Z

    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_8
    const-string v5, "apiVersion"

    .line 36
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v2, :cond_9

    const-string v5, "cardInfo"

    .line 37
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 38
    invoke-virtual {v0, v5, p1}, Lgs1;->a(Lorg/json/JSONObject;Lt11;)V

    goto :goto_5

    :cond_9
    const-string v5, "paymentMethodData"

    .line 39
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v1

    goto :goto_4

    :cond_a
    const-string v6, "info"

    .line 40
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 41
    :goto_4
    invoke-virtual {v0, v5, p1}, Lgs1;->a(Lorg/json/JSONObject;Lt11;)V

    .line 42
    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lt11;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :catch_0
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-nez v3, :cond_e

    .line 43
    iget-object v0, p0, LP01;->A:Lm01;

    if-eqz v0, :cond_d

    .line 44
    check-cast v0, Lz01;

    const-string v3, "Payment app response is not valid."

    invoke-virtual {v0, v2, v3}, Lz01;->m0(ILjava/lang/String;)V

    .line 45
    :cond_d
    invoke-virtual {p0}, LP01;->x()V

    .line 46
    :cond_e
    iget-object v0, p1, Lt11;->b:Ljava/lang/String;

    const-string v2, "secure-payment-confirmation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 47
    iget-object v0, p0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v0, p1}, Lorg/chromium/components/payments/PaymentApp;->E(Lt11;)Lt11;

    move-result-object p1

    .line 48
    :cond_f
    iget-object v0, p0, LP01;->A:Lm01;

    if-eqz v0, :cond_10

    .line 49
    check-cast v0, Lz01;

    invoke-virtual {v0, p1}, Lz01;->q0(Lt11;)V

    .line 50
    :cond_10
    iput-object v1, p0, LP01;->C:Lw11;

    return-void
.end method

.method public F(LNY0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->A:Lm01;

    if-eqz v0, :cond_1

    const-string v0, "WebPaymentsRedactShippingAddress"

    .line 2
    invoke-static {v0}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p1, LNY0;->i:Ljava/lang/String;

    .line 4
    iput-object v0, p1, LNY0;->k:Ljava/lang/String;

    .line 5
    iput-object v0, p1, LNY0;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    iput-object v0, p1, LNY0;->c:[Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, LP01;->A:Lm01;

    check-cast v0, Lz01;

    invoke-virtual {v0, p1}, Lz01;->r0(LNY0;)V

    :cond_1
    return-void
.end method

.method public final G()Lh01;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, LP01;->G:Z

    const-string v2, " "

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v0, LP01;->B:Lkp;

    check-cast v1, LEy;

    .line 2
    iget-object v1, v1, LEy;->f:LM11;

    .line 3
    iget-object v8, v1, LM11;->V:LFk1;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LFk1;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    iget-boolean v1, v1, LM11;->U:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-boolean v1, v0, LP01;->z:Z

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v1

    check-cast v1, LTq1;

    const-string v8, "basic-card"

    .line 6
    invoke-virtual {v1, v8}, LTq1;->e(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-boolean v1, v0, LP01;->F:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, LP01;->I:Z

    if-nez v1, :cond_6

    const-string v1, "StrictHasEnrolledAutofillInstrument"

    .line 8
    invoke-static {v1}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "User does not have valid information on file."

    .line 9
    iput-object v1, v0, LP01;->y:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 11
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v8

    check-cast v8, Landroidx/collection/b;

    invoke-virtual {v8}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 12
    check-cast v8, Lhd;

    invoke-virtual {v8}, Lhd;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lhd;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 13
    invoke-static {v8}, LJ/N;->M48LriN_([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LP01;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lh01;

    invoke-direct {v2, v3, v1, v4}, Lh01;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_6

    :cond_6
    :goto_2
    move-object v2, v5

    goto/16 :goto_6

    .line 16
    :cond_7
    :goto_3
    iget-boolean v1, v0, LP01;->G:Z

    xor-int/2addr v1, v7

    .line 17
    iget-object v3, v0, LP01;->c:LDy;

    check-cast v3, Lxy;

    invoke-virtual {v3}, Lxy;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v2, "User closed the Payment Request UI."

    const/4 v3, 0x1

    goto :goto_5

    .line 18
    :cond_8
    iget-object v3, v0, LP01;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    iget-object v3, v0, LP01;->c:LDy;

    check-cast v3, Lxy;

    invoke-virtual {v3}, Lxy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v7

    if-nez v3, :cond_9

    .line 20
    iget-object v3, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 21
    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v3

    check-cast v3, LTq1;

    const-string v8, "https://play.google.com/billing"

    .line 22
    invoke-virtual {v3, v8, v5}, LTq1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v3, "Payment method https://play.google.com/billing is only supported in Trusted Web Activity."

    .line 23
    iput-object v3, v0, LP01;->y:Ljava/lang/String;

    .line 24
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 25
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v8

    check-cast v8, Landroidx/collection/b;

    invoke-virtual {v8}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 26
    check-cast v8, Lhd;

    invoke-virtual {v8}, Lhd;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Lhd;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 27
    invoke-static {v8}, LJ/N;->M48LriN_([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v8, v0, LP01;->y:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v2, ""

    goto :goto_4

    .line 30
    :cond_a
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, LP01;->y:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 31
    :goto_5
    new-instance v8, Lh01;

    invoke-direct {v8, v1, v2, v3}, Lh01;-><init>(ILjava/lang/String;I)V

    move-object v2, v8

    :goto_6
    if-eqz v2, :cond_b

    return-object v2

    .line 32
    :cond_b
    iget-object v1, v0, LP01;->B:Lkp;

    check-cast v1, LEy;

    invoke-virtual {v1}, LEy;->e()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v1

    .line 33
    iget-object v2, v0, LP01;->B:Lkp;

    check-cast v2, LEy;

    invoke-virtual {v2}, LEy;->d()Ljava/util/List;

    move-result-object v2

    const-string v3, "WebPaymentsSingleAppUiSkip"

    .line 34
    invoke-static {v3}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v7, :cond_16

    iget-object v3, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 36
    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()Li01;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lk01;->a(Li01;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v7, :cond_11

    .line 39
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v2

    if-eq v2, v7, :cond_11

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 40
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_14

    .line 41
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/components/payments/PaymentApp;

    .line 42
    iget-boolean v11, v3, Li01;->e:Z

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_d
    iget-boolean v11, v3, Li01;->b:Z

    if-eqz v11, :cond_e

    .line 43
    invoke-virtual {v10}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_e
    iget-boolean v11, v3, Li01;->d:Z

    if-eqz v11, :cond_f

    .line 44
    invoke-virtual {v10}, Lorg/chromium/components/payments/PaymentApp;->u()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_f
    iget-boolean v11, v3, Li01;->c:Z

    if-eqz v11, :cond_10

    .line 45
    invoke-virtual {v10}, Lorg/chromium/components/payments/PaymentApp;->s()Z

    move-result v10

    if-eqz v10, :cond_13

    :cond_10
    if-eqz v9, :cond_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    const/4 v9, 0x1

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    move v2, v9

    :goto_8
    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    .line 46
    iget-boolean v2, v0, LP01;->z:Z

    if-nez v2, :cond_15

    .line 47
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->A()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_9

    :cond_16
    const/4 v1, 0x0

    .line 48
    :goto_9
    iget-object v2, v0, LP01;->B:Lkp;

    iget-boolean v3, v0, LP01;->x:Z

    iget-object v8, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 49
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    .line 50
    check-cast v2, LEy;

    .line 51
    iget-object v8, v2, LEy;->c:LDy;

    iget-object v9, v2, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v9}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v8

    const-string v9, "Unable to find Chrome tab."

    if-nez v8, :cond_17

    const-string v9, "Unable to find Chrome activity."

    goto/16 :goto_13

    .line 53
    :cond_17
    iget-object v10, v2, LEy;->c:LDy;

    iget-object v11, v2, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v11}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v10

    if-nez v10, :cond_18

    move-object v10, v5

    goto :goto_a

    .line 55
    :cond_18
    invoke-virtual {v10}, Lorg/chromium/chrome/browser/app/ChromeActivity;->o1()LTG1;

    move-result-object v10

    :goto_a
    if-nez v10, :cond_19

    goto/16 :goto_13

    .line 56
    :cond_19
    iget-object v11, v2, LEy;->c:LDy;

    iget-object v12, v2, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v12}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v11

    if-nez v11, :cond_1a

    move-object v11, v5

    goto :goto_b

    .line 58
    :cond_1a
    invoke-virtual {v11}, Lorg/chromium/chrome/browser/app/ChromeActivity;->g1()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object v11

    :goto_b
    if-nez v11, :cond_1b

    goto/16 :goto_13

    .line 59
    :cond_1b
    iget-object v9, v2, LEy;->f:LM11;

    iget-object v12, v2, LEy;->c:LDy;

    iget-object v13, v2, LEy;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 60
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v13}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 62
    invoke-interface {v12}, Lorg/chromium/content_public/browser/WebContents;->q()I

    move-result v12

    if-ne v12, v4, :cond_1c

    const/4 v12, 0x1

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    .line 63
    :goto_c
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_1d

    const-string v4, "Cannot show PaymentRequest UI in a background tab."

    goto :goto_d

    .line 64
    :cond_1d
    iget-object v12, v9, LM11;->Q:LD01;

    invoke-interface {v12}, LD01;->i()Z

    move-result v12

    if-eqz v12, :cond_1e

    const-string v4, "Payment request is aborting."

    goto :goto_d

    .line 65
    :cond_1e
    iget-object v12, v9, LM11;->c0:LTG1;

    if-eqz v12, :cond_1f

    .line 66
    iget-object v13, v9, LM11;->C:LbH1;

    check-cast v12, LVG1;

    .line 67
    iget-object v12, v12, LVG1;->f:LIP0;

    invoke-virtual {v12, v13}, LIP0;->c(Ljava/lang/Object;)Z

    .line 68
    :cond_1f
    iput-object v10, v9, LM11;->c0:LTG1;

    .line 69
    iget-object v12, v9, LM11;->C:LbH1;

    check-cast v10, LVG1;

    invoke-virtual {v10, v12}, LVG1;->c(LbH1;)V

    .line 70
    iget-object v10, v9, LM11;->d0:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    if-eqz v10, :cond_20

    .line 71
    iget-object v12, v9, LM11;->D:LNG1;

    invoke-interface {v10, v12}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->r(LNG1;)V

    .line 72
    :cond_20
    iput-object v11, v9, LM11;->d0:Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 73
    iget-object v10, v9, LM11;->D:LNG1;

    invoke-interface {v11, v10}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->h(LNG1;)V

    .line 74
    iget-object v10, v9, LM11;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 75
    invoke-interface {v10}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v10

    .line 76
    sget-object v11, Lns0;->a:LVY1;

    .line 77
    iget-object v10, v10, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 78
    invoke-virtual {v11, v10}, LVY1;->e(LUY1;)LSY1;

    move-result-object v10

    check-cast v10, LUr0;

    if-eqz v10, :cond_23

    .line 79
    iget-object v11, v9, LM11;->e0:LUr0;

    if-eqz v11, :cond_21

    .line 80
    check-cast v11, Lls0;

    .line 81
    iget-object v11, v11, Lls0;->I:LIP0;

    invoke-virtual {v11, v9}, LIP0;->c(Ljava/lang/Object;)Z

    .line 82
    :cond_21
    move-object v11, v10

    check-cast v11, Lls0;

    invoke-virtual {v11, v4}, Lls0;->v(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "Tab overview mode dismissed Payment Request UI."

    :goto_d
    move-object v9, v4

    goto/16 :goto_f

    .line 83
    :cond_22
    iput-object v10, v9, LM11;->e0:LUr0;

    .line 84
    iget-object v4, v11, Lls0;->I:LIP0;

    invoke-virtual {v4, v9}, LIP0;->b(Ljava/lang/Object;)Z

    .line 85
    :cond_23
    invoke-virtual {v9}, LM11;->u()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 86
    new-instance v4, LpG;

    iget-object v10, v9, LM11;->a0:Ljava/util/List;

    iget-object v11, v9, LM11;->E:LtG;

    iget-object v12, v9, LM11;->R:LFo0;

    invoke-direct {v4, v8, v10, v11, v12}, LpG;-><init>(Landroid/content/Context;Ljava/util/Collection;LtG;LFo0;)V

    iput-object v4, v9, LM11;->X:LpG;

    .line 87
    :cond_24
    new-instance v4, Le11;

    iget-boolean v13, v9, LM11;->U:Z

    .line 88
    sget-object v10, Lep1;->a:Lgp1;

    const-string v11, "payment_complete_once"

    .line 89
    invoke-virtual {v10, v11, v6}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v6

    xor-int/lit8 v14, v6, 0x1

    .line 90
    iget-object v15, v9, LM11;->L:Ljava/lang/String;

    iget-object v6, v9, LM11;->K:Ljava/lang/String;

    iget-object v10, v9, LM11;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 91
    invoke-static {v10}, Lil1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    move-result v17

    new-instance v12, Lop1;

    iget-object v10, v9, LM11;->Q:LD01;

    .line 92
    invoke-interface {v10}, LD01;->d()Li01;

    move-result-object v10

    iget v10, v10, Li01;->f:I

    invoke-direct {v12, v10}, Lop1;-><init>(I)V

    iget-object v11, v9, LM11;->P:LL11;

    iget-object v10, v9, LM11;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 93
    invoke-static {v10}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v20

    move-object v10, v4

    move-object/from16 v19, v11

    move-object v11, v8

    move-object/from16 v18, v12

    move-object v12, v9

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v20}, Le11;-><init>(Landroid/app/Activity;LY01;ZZLjava/lang/String;Ljava/lang/String;ILop1;LL11;Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v4, v9, LM11;->S:Le11;

    .line 94
    iget-object v4, v9, LM11;->I:LK11;

    check-cast v4, LEy;

    .line 95
    iget-object v6, v4, LEy;->c:LDy;

    iget-object v4, v4, LEy;->d:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v4}, Lorg/chromium/chrome/browser/app/ChromeActivity;->W0(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v4

    if-nez v4, :cond_25

    move-object v4, v5

    goto :goto_e

    .line 97
    :cond_25
    iget-object v4, v4, LLd;->Q:Lz3;

    :goto_e
    if-eqz v4, :cond_26

    .line 98
    iget-object v6, v9, LM11;->S:Le11;

    invoke-virtual {v4, v6}, Lz3;->b(Lmt0;)V

    .line 99
    :cond_26
    new-instance v4, Lj40;

    invoke-direct {v4}, Lj40;-><init>()V

    .line 100
    iget-object v6, v9, LM11;->J:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v6}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v6

    iget-object v10, v9, LM11;->J:Lorg/chromium/content_public/browser/WebContents;

    .line 101
    invoke-interface {v10}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v10

    .line 102
    invoke-virtual {v8}, LJ9;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0703ef

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v11, LE11;

    invoke-direct {v11, v9, v4}, LE11;-><init>(LM11;Lj40;)V

    .line 103
    invoke-virtual {v4, v6, v10, v8, v11}, Lj40;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    .line 104
    iget-object v4, v9, LM11;->Q:LD01;

    invoke-interface {v4}, LD01;->d()Li01;

    move-result-object v4

    iget-boolean v4, v4, Li01;->e:Z

    if-eqz v4, :cond_27

    .line 105
    iget-object v4, v9, LM11;->S:Le11;

    .line 106
    iget-object v4, v4, Le11;->U:LJ01;

    .line 107
    iput-object v9, v4, LJ01;->f0:LH01;

    .line 108
    :cond_27
    iget-object v4, v9, LM11;->N:Ls5;

    iget-object v6, v9, LM11;->S:Le11;

    .line 109
    iget-object v6, v6, Le11;->F:LtZ;

    .line 110
    invoke-virtual {v4, v6}, LjZ;->b(LtZ;)V

    .line 111
    iget-object v4, v9, LM11;->O:LEr;

    iget-object v6, v9, LM11;->S:Le11;

    .line 112
    iget-object v6, v6, Le11;->G:LtZ;

    .line 113
    invoke-virtual {v4, v6}, LjZ;->b(LtZ;)V

    .line 114
    iget-object v4, v9, LM11;->E:LtG;

    if-eqz v4, :cond_28

    .line 115
    iget-object v6, v9, LM11;->S:Le11;

    .line 116
    iget-object v6, v6, Le11;->F:LtZ;

    .line 117
    invoke-virtual {v4, v6}, LjZ;->b(LtZ;)V

    :cond_28
    move-object v9, v5

    :goto_f
    if-eqz v9, :cond_29

    goto/16 :goto_13

    .line 118
    :cond_29
    iget-object v4, v2, LEy;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 119
    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Landroidx/collection/b;

    invoke-virtual {v4}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 120
    check-cast v4, Lhd;

    invoke-virtual {v4}, Lhd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "https://"

    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2b

    const-string v8, "http://"

    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_2b
    const/4 v4, 0x1

    goto :goto_10

    :cond_2c
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_2d

    .line 123
    iget-object v4, v2, LEy;->c:LDy;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LEy;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 124
    iget-wide v8, v4, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 125
    invoke-static {v8, v9}, LJ/N;->MdW7ZAFa(J)Z

    move-result v4

    if-nez v4, :cond_2d

    const/4 v1, 0x0

    .line 126
    :cond_2d
    iget-object v4, v2, LEy;->l:Lgs1;

    if-eqz v4, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    if-eqz v1, :cond_2f

    .line 127
    iput-boolean v7, v2, LEy;->n:Z

    goto :goto_12

    .line 128
    :cond_2f
    iget-object v1, v2, LEy;->f:LM11;

    .line 129
    iget-object v1, v1, LM11;->S:Le11;

    if-nez v1, :cond_30

    goto :goto_11

    .line 130
    :cond_30
    iget-object v4, v1, Le11;->E:LZT;

    iget-object v6, v1, Le11;->H:Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x51

    .line 132
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 133
    iget-object v8, v4, LZT;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v7, LXT;

    invoke-direct {v7, v4, v5}, LXT;-><init>(LZT;LVT;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    iget-object v4, v1, Le11;->C:LL11;

    invoke-virtual {v4}, LL11;->a()V

    .line 136
    iget-object v4, v1, Le11;->A:LY01;

    new-instance v6, LU01;

    invoke-direct {v6, v1}, LU01;-><init>(Le11;)V

    check-cast v4, LM11;

    .line 137
    iput-object v6, v4, LM11;->G:Lorg/chromium/base/Callback;

    if-eqz v3, :cond_31

    goto :goto_11

    .line 138
    :cond_31
    iget-object v1, v4, LM11;->A:Landroid/os/Handler;

    new-instance v3, LA11;

    invoke-direct {v3, v4}, LA11;-><init>(LM11;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    :goto_11
    iget-object v1, v2, LEy;->e:LFo0;

    .line 140
    iget-wide v2, v1, LFo0;->a:J

    .line 141
    invoke-static {v2, v3, v1}, LJ/N;->MaXgMPsk(JLjava/lang/Object;)V

    :goto_12
    move-object v9, v5

    :goto_13
    if-eqz v9, :cond_32

    .line 142
    new-instance v1, Lh01;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v9, v3}, Lh01;-><init>(ILjava/lang/String;I)V

    return-object v1

    :cond_32
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 143
    iget-boolean v3, v0, LP01;->x:Z

    if-eqz v3, :cond_33

    return-object v5

    .line 144
    :cond_33
    invoke-virtual/range {p0 .. p0}, LP01;->H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 145
    new-instance v4, Lh01;

    invoke-direct {v4, v1, v3, v2}, Lh01;-><init>(ILjava/lang/String;I)V

    return-object v4

    :cond_34
    return-object v5
.end method

.method public final H()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v3, v0, LP01;->g:LFo0;

    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v1

    iget-object v1, v1, La01;->c:LqZ0;

    iget-object v4, v1, LqZ0;->b:Ljava/lang/String;

    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 2
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v1

    iget-object v1, v1, La01;->c:LqZ0;

    iget-object v5, v1, LqZ0;->c:Ljava/lang/String;

    .line 3
    iget-wide v1, v3, LFo0;->a:J

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, LJ/N;->M7kt1TFI(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-object v1, v0, LP01;->B:Lkp;

    check-cast v1, LEy;

    invoke-virtual {v1}, LEy;->e()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v1

    const-string v2, "SecurePaymentConfirmationBrowser"

    .line 6
    invoke-static {v2}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->p()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentApp;->p()Ljava/util/Set;

    move-result-object v1

    const-string v2, "secure-payment-confirmation"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LP01;->B:Lkp;

    .line 10
    check-cast v1, LEy;

    invoke-virtual {v1}, LEy;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 12
    iget-wide v1, v1, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 13
    invoke-static {v1, v2}, LJ/N;->MdW7ZAFa(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 15
    invoke-virtual {v1}, Lorg/chromium/components/payments/PaymentRequestSpec;->d()Li01;

    move-result-object v1

    invoke-static {v1}, Lk01;->a(Li01;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, v0, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    if-eqz v1, :cond_1

    .line 17
    new-instance v3, LYk1;

    invoke-direct {v3, v1}, LYk1;-><init>(Lorg/chromium/content_public/browser/WebContents;)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 18
    :goto_1
    iput-object v3, v0, LP01;->D:LYk1;

    .line 19
    iget-object v1, v0, LP01;->B:Lkp;

    .line 20
    check-cast v1, LEy;

    invoke-virtual {v1}, LEy;->e()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v1

    .line 21
    iget-object v1, v1, LiZ;->F:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v4, v0, LP01;->B:Lkp;

    .line 23
    check-cast v4, LEy;

    invoke-virtual {v4}, LEy;->e()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v4

    invoke-virtual {v4}, LiZ;->a()Ljava/lang/String;

    move-result-object v4

    .line 24
    iget-object v5, v0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v5

    .line 25
    new-instance v6, LO01;

    invoke-direct {v6, v0}, LO01;-><init>(LP01;)V

    .line 26
    iget-object v7, v3, LYk1;->b:Ljava/lang/Runnable;

    if-eqz v7, :cond_2

    goto/16 :goto_2

    .line 27
    :cond_2
    iget-object v7, v3, LYk1;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v7}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    .line 28
    :cond_3
    iget-object v8, v7, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 29
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-nez v8, :cond_4

    goto/16 :goto_2

    .line 30
    :cond_4
    sget-object v9, Lto;->a:LVY1;

    .line 31
    iget-object v7, v7, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 32
    invoke-virtual {v9, v7}, LVY1;->e(LUY1;)LSY1;

    move-result-object v7

    check-cast v7, Lko;

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 33
    :cond_5
    sget-object v9, LZk1;->h:[LA81;

    .line 34
    invoke-static {v9}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v9

    .line 35
    sget-object v10, LZk1;->a:LE81;

    iget-object v11, v3, LYk1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 36
    invoke-interface {v11}, Lorg/chromium/content_public/browser/WebContents;->t()Lorg/chromium/url/GURL;

    move-result-object v11

    invoke-virtual {v11}, Lorg/chromium/url/GURL;->e()Lorg/chromium/url/GURL;

    move-result-object v11

    .line 37
    new-instance v12, LB81;

    invoke-direct {v12, v2}, LB81;-><init>(Lu81;)V

    .line 38
    iput-object v11, v12, LB81;->a:Ljava/lang/Object;

    .line 39
    move-object v11, v9

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v10, LZk1;->b:LE81;

    .line 41
    new-instance v12, LB81;

    invoke-direct {v12, v2}, LB81;-><init>(Lu81;)V

    .line 42
    iput-object v1, v12, LB81;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, LZk1;->c:LE81;

    .line 45
    new-instance v10, LB81;

    invoke-direct {v10, v2}, LB81;-><init>(Lu81;)V

    .line 46
    iput-object v4, v10, LB81;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, LZk1;->d:LE81;

    .line 49
    new-instance v4, LLL;

    iget-object v10, v5, La01;->c:LqZ0;

    iget-object v10, v10, LqZ0;->b:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v4, v10, v12}, LLL;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    iget-object v10, v5, La01;->c:LqZ0;

    iget-object v10, v10, LqZ0;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    iget-wide v12, v4, LLL;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_6

    .line 53
    invoke-static {v12, v13, v4}, LJ/N;->MkBG391d(JLjava/lang/Object;)V

    .line 54
    iput-wide v14, v4, LLL;->a:J

    .line 55
    :cond_6
    new-instance v4, LB81;

    invoke-direct {v4, v2}, LB81;-><init>(Lu81;)V

    .line 56
    iput-object v10, v4, LB81;->a:Ljava/lang/Object;

    .line 57
    invoke-virtual {v11, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, LZk1;->e:LE81;

    iget-object v4, v5, La01;->c:LqZ0;

    iget-object v4, v4, LqZ0;->b:Ljava/lang/String;

    .line 59
    new-instance v5, LB81;

    invoke-direct {v5, v2}, LB81;-><init>(Lu81;)V

    .line 60
    iput-object v4, v5, LB81;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, LZk1;->f:LE81;

    new-instance v4, LTk1;

    invoke-direct {v4, v3}, LTk1;-><init>(LYk1;)V

    .line 63
    new-instance v5, LB81;

    invoke-direct {v5, v2}, LB81;-><init>(Lu81;)V

    .line 64
    iput-object v4, v5, LB81;->a:Ljava/lang/Object;

    .line 65
    invoke-virtual {v11, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, LZk1;->g:LE81;

    new-instance v4, LUk1;

    invoke-direct {v4, v3}, LUk1;-><init>(LYk1;)V

    .line 67
    new-instance v5, LB81;

    invoke-direct {v5, v2}, LB81;-><init>(Lu81;)V

    .line 68
    iput-object v4, v5, LB81;->a:Ljava/lang/Object;

    .line 69
    invoke-static {v11, v1, v5, v9, v2}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v1

    .line 70
    iget-object v4, v3, LYk1;->e:LCo;

    move-object v5, v7

    check-cast v5, Lro;

    invoke-virtual {v5, v4}, Lro;->a(LCo;)V

    .line 71
    new-instance v4, Lal1;

    invoke-direct {v4, v8}, Lal1;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LYk1;->d:Lal1;

    .line 72
    new-instance v8, LSk1;

    invoke-direct {v8}, LSk1;-><init>()V

    invoke-static {v1, v4, v8}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v1

    .line 73
    new-instance v4, LVk1;

    invoke-direct {v4, v3, v1, v7}, LVk1;-><init>(LYk1;LQ81;Lko;)V

    iput-object v4, v3, LYk1;->b:Ljava/lang/Runnable;

    .line 74
    iput-object v6, v3, LYk1;->c:Lorg/chromium/base/Callback;

    .line 75
    iget-object v1, v3, LYk1;->f:Ljo;

    const/4 v4, 0x1

    .line 76
    invoke-virtual {v5, v1, v4}, Lro;->m(Ljo;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 77
    invoke-virtual {v3}, LYk1;->a()V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    .line 78
    iget-object v1, v0, LP01;->g:LFo0;

    .line 79
    iget-wide v3, v1, LFo0;->a:J

    .line 80
    invoke-static {v3, v4, v1}, LJ/N;->MaXgMPsk(JLjava/lang/Object;)V

    return-object v2

    .line 81
    :cond_8
    iput-object v2, v0, LP01;->D:LYk1;

    const-string v1, "Secure Payment Confirmation Authn UI suppressed."

    return-object v1

    .line 82
    :cond_9
    iget-object v1, v0, LP01;->B:Lkp;

    iget-boolean v3, v0, LP01;->z:Z

    check-cast v1, LEy;

    .line 83
    iget-object v4, v1, LEy;->c:LDy;

    iget-object v5, v1, LEy;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v5}, LQ01;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v2

    goto :goto_4

    .line 85
    :cond_a
    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_b

    const-string v2, "Unable to find Chrome window."

    goto/16 :goto_9

    .line 86
    :cond_b
    iget-object v5, v1, LEy;->c:LDy;

    iget-object v6, v1, LEy;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    invoke-interface {v5, v6}, LDy;->a(Lorg/chromium/content_public/browser/RenderFrameHost;)Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_c

    const-string v2, "Unable to find Chrome context."

    goto/16 :goto_9

    .line 87
    :cond_c
    iget-boolean v6, v1, LEy;->n:Z

    if-eqz v6, :cond_15

    if-eqz v3, :cond_f

    .line 88
    iget-object v3, v1, LEy;->f:LM11;

    invoke-virtual {v3}, LM11;->n()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_d

    goto :goto_5

    .line 89
    :cond_d
    iget-object v3, v1, LEy;->f:LM11;

    invoke-virtual {v3}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 90
    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentApp;->y()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentApp;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    const-string v3, "WebPaymentsMinimalUI"

    .line 91
    invoke-static {v3}, LJ/N;->M1X7xdZV(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_12

    .line 92
    iget-object v3, v1, LEy;->f:LM11;

    iget-object v5, v1, LEy;->i:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v5

    new-instance v10, Lzy;

    invoke-direct {v10, v1}, Lzy;-><init>(LEy;)V

    new-instance v11, Lzy;

    invoke-direct {v11, v1}, Lzy;-><init>(LEy;)V

    new-instance v12, Lzy;

    invoke-direct {v12, v1}, Lzy;-><init>(LEy;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v6, v4, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 94
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/content/Context;

    if-nez v14, :cond_10

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 95
    :cond_10
    iget-object v6, v3, LM11;->P:LL11;

    const/4 v7, 0x1

    .line 96
    iput-boolean v7, v6, LL11;->a:Z

    .line 97
    invoke-virtual {v6}, LL11;->b()V

    .line 98
    new-instance v6, LiI0;

    invoke-direct {v6}, LiI0;-><init>()V

    iput-object v6, v3, LM11;->f0:LiI0;

    .line 99
    invoke-virtual {v3}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v8

    .line 100
    iget-object v15, v3, LM11;->f0:LiI0;

    .line 101
    sget-object v6, Lto;->a:LVY1;

    .line 102
    iget-object v4, v4, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 103
    invoke-virtual {v6, v4}, LVY1;->e(LUY1;)LSY1;

    move-result-object v4

    check-cast v4, Lko;

    .line 104
    iget-object v6, v3, LM11;->M:Ljava/util/Map;

    iget-object v5, v5, La01;->c:LqZ0;

    iget-object v5, v5, LqZ0;->b:Ljava/lang/String;

    .line 105
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLL;

    iget-object v3, v3, LM11;->T:Lpp1;

    .line 106
    iget-object v3, v3, Lpp1;->a:LBt0;

    .line 107
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v6, LtI0;->p:[LA81;

    .line 109
    invoke-static {v6}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v6

    .line 110
    sget-object v7, LtI0;->n:LK81;

    .line 111
    invoke-virtual {v8}, Lorg/chromium/components/payments/PaymentApp;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LLL;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    new-instance v9, LB81;

    invoke-direct {v9, v2}, LB81;-><init>(Lu81;)V

    .line 113
    iput-object v5, v9, LB81;->a:Ljava/lang/Object;

    .line 114
    move-object v5, v6

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v7, LtI0;->b:LE81;

    .line 116
    iget-object v9, v3, LBt0;->c:Ljava/lang/String;

    .line 117
    new-instance v13, LB81;

    invoke-direct {v13, v2}, LB81;-><init>(Lu81;)V

    .line 118
    iput-object v9, v13, LB81;->a:Ljava/lang/Object;

    .line 119
    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v7, LtI0;->c:LE81;

    .line 121
    iget-object v3, v3, LBt0;->b:Ljava/lang/String;

    .line 122
    new-instance v9, LB81;

    invoke-direct {v9, v2}, LB81;-><init>(Lu81;)V

    .line 123
    iput-object v3, v9, LB81;->a:Ljava/lang/Object;

    .line 124
    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v3, LtI0;->e:LG81;

    .line 126
    new-instance v7, Lv81;

    invoke-direct {v7, v2}, Lv81;-><init>(Lu81;)V

    const/4 v9, 0x1

    .line 127
    iput-boolean v9, v7, Lv81;->a:Z

    .line 128
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v3, LtI0;->i:LG81;

    .line 130
    new-instance v7, Lv81;

    invoke-direct {v7, v2}, Lv81;-><init>(Lu81;)V

    .line 131
    iput-boolean v9, v7, Lv81;->a:Z

    .line 132
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v3, LtI0;->f:LG81;

    .line 134
    new-instance v7, Lv81;

    invoke-direct {v7, v2}, Lv81;-><init>(Lu81;)V

    const/4 v9, 0x0

    .line 135
    iput-boolean v9, v7, Lv81;->a:Z

    .line 136
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v3, LtI0;->a:LE81;

    .line 138
    iget-object v7, v8, LiZ;->F:Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v9, LB81;

    invoke-direct {v9, v2}, LB81;-><init>(Lu81;)V

    .line 140
    iput-object v7, v9, LB81;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {v5, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v3, LtI0;->d:LE81;

    .line 143
    invoke-virtual {v8}, LiZ;->a()Ljava/lang/String;

    move-result-object v7

    .line 144
    new-instance v9, LB81;

    invoke-direct {v9, v2}, LB81;-><init>(Lu81;)V

    .line 145
    iput-object v7, v9, LB81;->a:Ljava/lang/Object;

    .line 146
    invoke-static {v5, v3, v9, v6, v2}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v3

    .line 147
    new-instance v5, LsI0;

    new-instance v13, LfI0;

    invoke-direct {v13, v15}, LfI0;-><init>(LiI0;)V

    move-object v6, v5

    move-object v7, v14

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, LsI0;-><init>(Landroid/content/Context;Lorg/chromium/components/payments/PaymentApp;LL81;Lzy;Lzy;Lzy;Ljava/lang/Runnable;)V

    iput-object v5, v15, LiI0;->a:LsI0;

    .line 148
    check-cast v4, Lro;

    invoke-virtual {v4, v5}, Lro;->a(LCo;)V

    .line 149
    new-instance v5, LuI0;

    invoke-direct {v5, v14}, LuI0;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v6, v5, LuI0;->C:Landroid/widget/Button;

    iget-object v7, v15, LiI0;->a:LsI0;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v6, v5, LuI0;->B:Landroid/widget/Button;

    iget-object v7, v15, LiI0;->a:LsI0;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    new-instance v6, LeI0;

    invoke-direct {v6}, LeI0;-><init>()V

    .line 153
    invoke-static {v3, v5, v6}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v3

    .line 154
    new-instance v6, LgI0;

    invoke-direct {v6, v15, v3, v4, v5}, LgI0;-><init>(LiI0;LQ81;Lko;LuI0;)V

    iput-object v6, v15, LiI0;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 155
    invoke-virtual {v4, v5, v3}, Lro;->m(Ljo;Z)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_11

    .line 156
    iget-object v1, v1, LEy;->e:LFo0;

    .line 157
    iget-wide v3, v1, LFo0;->a:J

    .line 158
    invoke-static {v3, v4, v1}, LJ/N;->MaXgMPsk(JLjava/lang/Object;)V

    goto :goto_9

    :cond_11
    const-string v2, "Payment minimal UI suppressed."

    goto :goto_9

    .line 159
    :cond_12
    iget-object v3, v1, LEy;->f:LM11;

    invoke-virtual {v3}, LM11;->p()Lorg/chromium/components/payments/PaymentApp;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 160
    invoke-virtual {v3}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    goto :goto_8

    .line 161
    :cond_13
    iget-object v4, v1, LEy;->f:LM11;

    .line 162
    iget-object v4, v4, LM11;->S:Le11;

    if-nez v4, :cond_14

    goto :goto_8

    .line 163
    :cond_14
    iget-object v4, v4, Le11;->C:LL11;

    invoke-virtual {v4}, LL11;->a()V

    .line 164
    :goto_8
    iget-object v4, v1, LEy;->e:LFo0;

    .line 165
    iget-wide v5, v4, LFo0;->a:J

    .line 166
    invoke-static {v5, v6, v4}, LJ/N;->M8$wRelg(JLjava/lang/Object;)V

    .line 167
    invoke-virtual {v1, v2, v2, v3}, LEy;->f(LiZ;LiZ;Lorg/chromium/components/payments/PaymentApp;)Z

    goto :goto_9

    .line 168
    :cond_15
    iget-object v1, v1, LEy;->f:LM11;

    .line 169
    invoke-virtual {v1}, LM11;->v()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_9

    .line 170
    :cond_16
    invoke-virtual {v1, v5}, LM11;->a(Landroid/content/Context;)V

    :goto_9
    return-object v2
.end method

.method public final I(ILjava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LP01;->g:LFo0;

    .line 2
    iget-boolean v1, v0, LFo0;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LFo0;->b:Z

    .line 4
    iget-wide v1, v0, LFo0;->a:J

    .line 5
    invoke-static {v1, v2, v0, p1}, LJ/N;->MPhEgSJd(JLjava/lang/Object;I)V

    .line 6
    :cond_0
    iget-object p1, p0, LP01;->A:Lm01;

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lz01;

    invoke-virtual {p1, p3, p2}, Lz01;->m0(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, LP01;->x()V

    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, LP01;->A:Lm01;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP01;->J:Z

    .line 3
    iget-boolean v1, p0, LP01;->G:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP01;->c:LDy;

    check-cast v1, Lxy;

    invoke-virtual {v1}, Lxy;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LP01;->A:Lm01;

    xor-int/lit8 v4, v1, 0x1

    check-cast v3, Lz01;

    invoke-virtual {v3, v4}, Lz01;->k0(I)V

    .line 5
    iget-object v3, p0, LP01;->g:LFo0;

    if-nez v1, :cond_2

    iget-boolean v1, p0, LP01;->m:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 6
    :cond_3
    iget-wide v1, v3, LFo0;->a:J

    .line 7
    invoke-static {v1, v2, v3, v0}, LJ/N;->MzcQanKX(JLjava/lang/Object;Z)V

    return-void
.end method

.method public K()V
    .locals 6

    .line 1
    iget-object v0, p0, LP01;->A:Lm01;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, LP01;->F:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, LP01;->K:Z

    .line 4
    iget-object v2, p0, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, LP01;->h:Ljava/lang/String;

    iget-object v4, p0, LP01;->i:Ljava/lang/String;

    iget-object v5, p0, LP01;->E:Ljava/util/HashMap;

    .line 5
    invoke-static {v2, v3, v4, v5}, LJ/N;->MNXjZ6_e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    xor-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    invoke-interface {v2}, Lorg/chromium/content_public/browser/WebContents;->e()Lorg/chromium/url/GURL;

    move-result-object v2

    .line 8
    invoke-static {v2}, LJ/N;->MSVZEfSr(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 9
    :goto_1
    iget-object v4, p0, LP01;->A:Lm01;

    check-cast v4, Lz01;

    invoke-virtual {v4, v2}, Lz01;->n0(I)V

    .line 10
    iget-object v2, p0, LP01;->g:LFo0;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LP01;->m:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 11
    :cond_6
    iget-wide v3, v2, LFo0;->a:J

    .line 12
    invoke-static {v3, v4, v2, v1}, LJ/N;->Ma1hMajT(JLjava/lang/Object;Z)V

    return-void
.end method

.method public a()Lorg/chromium/url/Origin;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->j:Lorg/chromium/url/Origin;

    return-object v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->f:Lorg/chromium/content_public/browser/WebContents;

    return-object v0
.end method

.method public c(LVY0;)V
    .locals 9

    .line 1
    iget-object p1, p0, LP01;->B:Lkp;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LP01;->v:Z

    .line 3
    iget-boolean v0, p0, LP01;->F:Z

    iget-boolean v1, p0, LP01;->H:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LP01;->F:Z

    .line 4
    iget-object v1, p0, LP01;->c:LDy;

    check-cast v1, Lxy;

    invoke-virtual {v1}, Lxy;->d()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, LP01;->F:Z

    .line 5
    iget-object v0, p0, LP01;->B:Lkp;

    iget-object v1, p0, LP01;->d:Ljava/util/List;

    check-cast v0, LEy;

    .line 6
    iget-boolean v2, v0, LEy;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v6}, Lorg/chromium/components/payments/PaymentApp;->z()Z

    move-result v6

    if-nez v6, :cond_1

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 11
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v5}, Lorg/chromium/components/payments/PaymentApp;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->c()Lorg/chromium/chrome/browser/autofill/PersonalDataManager;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 18
    iget-wide v7, v6, Lorg/chromium/chrome/browser/autofill/PersonalDataManager;->a:J

    .line 19
    invoke-static {v7, v8, v6, v5}, LJ/N;->Mj65Bkg_(JLjava/lang/Object;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_5
    iget-object v2, v0, LEy;->f:LM11;

    .line 21
    iget-object v4, v2, LM11;->y:Ljava/util/Comparator;

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentApp;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    .line 23
    :goto_2
    new-instance v5, LFk1;

    const/4 v6, 0x4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v5, v6, v4, v7}, LFk1;-><init>(IILjava/util/Collection;)V

    iput-object v5, v2, LM11;->V:LFk1;

    .line 24
    invoke-virtual {v2}, LM11;->x()V

    .line 25
    invoke-static {}, LVm1;->a()LVm1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, LVm1;->a:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v0, LEy;->f:LM11;

    invoke-virtual {v1}, LM11;->n()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v0, v0, LEy;->f:LM11;

    .line 29
    iget-boolean v0, v0, LM11;->U:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xf

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, v0, LEy;->f:LM11;

    invoke-virtual {v0}, LM11;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/payments/PaymentApp;

    .line 31
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v1

    if-ne v1, p1, :cond_8

    .line 32
    check-cast v0, Llh;

    invoke-virtual {v0}, Llh;->I()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 33
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "PaymentRequest.MissingPaymentFields"

    .line 34
    invoke-virtual {v1, v2, v0}, Lqq;->d(Ljava/lang/String;I)V

    .line 35
    :cond_9
    iget-object v0, p0, LP01;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iget-object v0, p0, LP01;->g:LFo0;

    iget-object v1, p0, LP01;->B:Lkp;

    .line 37
    check-cast v1, LEy;

    invoke-virtual {v1}, LEy;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LP01;->B:Lkp;

    .line 38
    check-cast v2, LEy;

    .line 39
    iget-object v2, v2, LEy;->f:LM11;

    .line 40
    invoke-virtual {v2}, LM11;->n()Ljava/util/List;

    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/components/payments/PaymentApp;

    invoke-virtual {v2}, LiZ;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x1

    .line 42
    :cond_a
    invoke-virtual {v0, p1, v1, v3}, LFo0;->b(IIZ)V

    .line 43
    iget-boolean p1, p0, LP01;->w:Z

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p0}, LP01;->G()Lh01;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 45
    iget v0, p1, Lh01;->a:I

    .line 46
    iget-object v1, p1, Lh01;->b:Ljava/lang/String;

    .line 47
    iget p1, p1, Lh01;->c:I

    .line 48
    invoke-virtual {p0, v0, v1, p1}, LP01;->I(ILjava/lang/String;I)V

    return-void

    .line 49
    :cond_b
    iget-boolean p1, p0, LP01;->J:Z

    if-eqz p1, :cond_c

    .line 50
    invoke-virtual {p0}, LP01;->J()V

    .line 51
    :cond_c
    iget-boolean p1, p0, LP01;->K:Z

    if-eqz p1, :cond_d

    .line 52
    invoke-virtual {p0}, LP01;->K()V

    :cond_d
    return-void
.end method

.method public changePaymentMethodFromInvokedApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LP01;->A:Lm01;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lz01;

    invoke-virtual {v0, p1, p2}, Lz01;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic changeShippingAddress(Ljava/nio/ByteBuffer;)Z
    .locals 0

    invoke-static {p0, p1}, Lf11;->a(Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method

.method public changeShippingOptionFromInvokedApp(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LP01;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LP01;->A:Lm01;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx11;

    .line 5
    iget-object v2, v2, Lx11;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, LP01;->A:Lm01;

    check-cast v0, Lz01;

    invoke-virtual {v0, p1}, Lz01;->s0(Ljava/lang/String;)V

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public d()Li01;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->n:Li01;

    return-object v0
.end method

.method public e(LNY0;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentApp;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP01;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP01;->A:Lm01;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LP01;->F(LNY0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()LXY0;
    .locals 0

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->B:Lkp;

    check-cast v0, LEy;

    .line 2
    iget-object v0, v0, LEy;->f:LM11;

    .line 3
    iget-boolean v0, v0, LM11;->b0:Z

    if-eqz v0, :cond_1

    const-string v0, "AlwaysAllowJustInTimePaymentApp"

    .line 4
    invoke-static {v0}, LyZ0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->c:LDy;

    check-cast v0, Lxy;

    invoke-virtual {v0}, Lxy;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP01;->u:Z

    return v0
.end method

.method public j()La01;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LP01;->H:Z

    return-void
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->i:Ljava/lang/String;

    return-object v0
.end method

.method public o()[[B
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->l:[[B

    return-object v0
.end method

.method public p()Lorg/chromium/content_public/browser/RenderFrameHost;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP01;->m:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->h:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lorg/chromium/components/payments/PaymentRequestSpec;
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    return-object v0
.end method

.method public t(Z)V
    .locals 0

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, LP01;->H:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LP01;->G:Z

    .line 2
    iget-boolean p1, p0, LP01;->J:Z

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, LP01;->J()V

    return-void
.end method

.method public u(Lorg/chromium/components/payments/PaymentApp;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP01;->B:Lkp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, LEy;

    .line 3
    iget-boolean v1, v0, LEy;->j:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    or-int/2addr v1, v2

    iput-boolean v1, v0, LEy;->j:Z

    .line 4
    iget-object v0, v0, LEy;->f:LM11;

    .line 5
    iget-boolean v0, v0, LM11;->Z:Z

    .line 6
    iput-boolean v0, p1, Lorg/chromium/components/payments/PaymentApp;->I:Z

    .line 7
    iget-boolean v0, p0, LP01;->F:Z

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->i()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LP01;->F:Z

    .line 8
    iget-boolean v0, p0, LP01;->I:Z

    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LP01;->I:Z

    .line 9
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 10
    iget-object v0, p0, LP01;->g:LFo0;

    .line 11
    iget-wide v3, v0, LFo0;->a:J

    .line 12
    invoke-static {v3, v4, v0, v2}, LJ/N;->MH8h6Eyr(JLjava/lang/Object;I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->p()Ljava/util/Set;

    move-result-object v0

    const-string v1, "https://google.com/pay"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lorg/chromium/components/payments/PaymentApp;->p()Ljava/util/Set;

    move-result-object v0

    const-string v1, "https://android.com/pay"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, LP01;->g:LFo0;

    const/4 v1, 0x4

    .line 16
    iget-wide v2, v0, LFo0;->a:J

    .line 17
    invoke-static {v2, v3, v0, v1}, LJ/N;->MH8h6Eyr(JLjava/lang/Object;I)V

    goto :goto_2

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, LP01;->g:LFo0;

    .line 19
    iget-wide v1, v0, LFo0;->a:J

    .line 20
    invoke-static {v1, v2, v0, v3}, LJ/N;->MH8h6Eyr(JLjava/lang/Object;I)V

    .line 21
    :goto_2
    iget-object v0, p0, LP01;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, LP01;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP01;->g:LFo0;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, LFo0;->a(I)V

    :cond_0
    const/4 v0, 0x5

    .line 3
    iget-object v1, p0, LP01;->A:Lm01;

    if-eqz v1, :cond_1

    .line 4
    check-cast v1, Lz01;

    invoke-virtual {v1, v0, p1}, Lz01;->m0(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, LP01;->x()V

    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LP01;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP01;->u:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, LP01;->M:LP01;

    .line 4
    iget-object v1, p0, LP01;->D:LYk1;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, LYk1;->a()V

    .line 6
    iput-object v0, p0, LP01;->D:LYk1;

    .line 7
    :cond_1
    iget-object v1, p0, LP01;->B:Lkp;

    if-eqz v1, :cond_2

    .line 8
    check-cast v1, LEy;

    invoke-virtual {v1}, LEy;->a()V

    .line 9
    iput-object v0, p0, LP01;->B:Lkp;

    .line 10
    :cond_2
    iget-object v1, p0, LP01;->A:Lm01;

    if-eqz v1, :cond_3

    .line 11
    check-cast v1, LUm0;

    invoke-virtual {v1}, LUm0;->close()V

    .line 12
    iput-object v0, p0, LP01;->A:Lm01;

    .line 13
    :cond_3
    iget-object v0, p0, LP01;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    iget-object v0, p0, LP01;->g:LFo0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    iget-wide v3, v0, LFo0;->a:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v3, v4, v0}, LJ/N;->MK$_cVJA(JLjava/lang/Object;)V

    .line 17
    iput-wide v1, v0, LFo0;->a:J

    .line 18
    :cond_4
    iget-object v0, p0, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    if-eqz v0, :cond_6

    .line 19
    iget-wide v3, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {v3, v4}, LJ/N;->MiX2Cegu(J)V

    .line 21
    iput-wide v1, v0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 22
    :cond_6
    :goto_0
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v0

    invoke-virtual {v0}, LxZ0;->d()V

    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP01;->A:Lm01;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lz01;

    invoke-virtual {v0, p2, p1}, Lz01;->m0(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, LP01;->x()V

    return-void
.end method

.method public z(Lorg/chromium/components/payments/PaymentApp;Lw11;)V
    .locals 19

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v0

    const/4 v15, 0x2

    if-ne v0, v15, :cond_0

    .line 2
    invoke-static {}, LxZ0;->a()LxZ0;

    move-result-object v0

    new-instance v1, LLT0;

    invoke-direct {v1}, LLT0;-><init>()V

    move-object v2, v14

    check-cast v2, LJ7;

    .line 3
    iget-object v2, v2, LJ7;->N:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iput-object v13, v0, LxZ0;->b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

    .line 7
    iput-object v1, v0, LxZ0;->d:LLT0;

    .line 8
    invoke-virtual {v1, v2}, LLT0;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, v0, LxZ0;->c:Landroid/content/pm/PackageInfo;

    :cond_0
    move-object/from16 v0, p2

    .line 9
    iput-object v0, v13, LP01;->C:Lw11;

    .line 10
    iget-object v0, v13, LP01;->g:LFo0;

    .line 11
    iget-wide v1, v0, LFo0;->a:J

    const/4 v12, 0x3

    .line 12
    invoke-static {v1, v2, v0, v12}, LJ/N;->MpLIjj0f(JLjava/lang/Object;I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->p()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    iget-object v4, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v4

    check-cast v4, LTq1;

    invoke-virtual {v4, v3}, LTq1;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->a()Ljava/util/Map;

    move-result-object v4

    check-cast v4, LTq1;

    invoke-virtual {v4, v3}, LTq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg01;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v4, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->b()Ljava/util/Map;

    move-result-object v4

    check-cast v4, LTq1;

    invoke-virtual {v4, v3}, LTq1;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 19
    iget-object v4, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v4}, Lorg/chromium/components/payments/PaymentRequestSpec;->b()Ljava/util/Map;

    move-result-object v4

    check-cast v4, LTq1;

    invoke-virtual {v4, v3}, LTq1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LsZ0;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    new-instance v10, Li01;

    invoke-direct {v10}, Li01;-><init>()V

    .line 21
    iget-boolean v2, v13, LP01;->o:Z

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v10, Li01;->e:Z

    .line 22
    iget-boolean v2, v13, LP01;->p:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v10, Li01;->b:Z

    .line 23
    iget-boolean v2, v13, LP01;->q:Z

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v10, Li01;->d:Z

    .line 24
    iget-boolean v2, v13, LP01;->r:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v10, Li01;->c:Z

    .line 25
    iget-boolean v2, v13, LP01;->o:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    iget v2, v13, LP01;->s:I

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 27
    :goto_5
    iput v2, v10, Li01;->f:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    iget-object v2, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 30
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_6
    move-object/from16 v17, v2

    .line 31
    iget-object v2, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 32
    invoke-virtual {v2}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v2

    iget-object v2, v2, LrZ0;->h:Ljava/lang/String;

    .line 33
    iget-object v3, v13, LP01;->k:Ljava/lang/String;

    iget-object v4, v13, LP01;->h:Ljava/lang/String;

    iget-object v5, v13, LP01;->i:Ljava/lang/String;

    iget-object v6, v13, LP01;->l:[[B

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 35
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->f()La01;

    move-result-object v8

    iget-object v0, v13, LP01;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 36
    invoke-virtual {v0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v0

    .line 37
    iget-object v0, v0, LrZ0;->c:[La01;

    if-eqz v0, :cond_a

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 39
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 41
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    const/4 v15, 0x1

    move-object/from16 v11, v17

    const/16 v17, 0x3

    move-object/from16 v12, p0

    .line 42
    invoke-virtual/range {v0 .. v12}, Lorg/chromium/components/payments/PaymentApp;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/util/Map;La01;Ljava/util/List;Ljava/util/Map;Li01;Ljava/util/List;LRY0;)V

    .line 43
    iput-object v14, v13, LP01;->L:Lorg/chromium/components/payments/PaymentApp;

    .line 44
    iget-object v0, v13, LP01;->g:LFo0;

    .line 45
    iget-wide v1, v0, LFo0;->a:J

    .line 46
    invoke-static {v1, v2, v0}, LJ/N;->MWAyIl4$(JLjava/lang/Object;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->q()I

    move-result v0

    if-ne v0, v15, :cond_b

    const/4 v15, 0x0

    goto :goto_8

    .line 48
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/components/payments/PaymentApp;->p()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "https://android.com/pay"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "https://google.com/pay"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "https://play.google.com/billing"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v15, 0x2

    goto :goto_8

    :cond_e
    const-string v2, "secure-payment-confirmation"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v15, 0x3

    goto :goto_8

    :cond_f
    const/4 v15, 0x4

    .line 53
    :cond_10
    :goto_8
    iget-object v0, v13, LP01;->g:LFo0;

    .line 54
    iget-wide v1, v0, LFo0;->a:J

    .line 55
    invoke-static {v1, v2, v0, v15}, LJ/N;->M9Jdo06k(JLjava/lang/Object;I)V

    return-void
.end method
