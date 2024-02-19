.class public final Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:LUg;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->c:Ljava/lang/String;

    .line 5
    iput p5, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->d:I

    .line 6
    iput-object p6, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->e:Ljava/lang/String;

    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->f:LUg;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    iget-object v2, v0, LUg;->D:LFI0;

    iget-object v0, v0, LUg;->z:LL81;

    invoke-virtual {v2, v0, v1}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method

.method public final show(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, LoY1;->a:LLL1;

    new-instance v0, LRg;

    invoke-direct {v0, p0}, LRg;-><init>(Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    new-instance v8, LUg;

    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->b:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->c:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->d:I

    iget-object v7, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->e:Ljava/lang/String;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LUg;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v8, p0, Lorg/chromium/chrome/browser/autofill/AutofillExpirationDateFixFlowBridge;->f:LUg;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p1

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, v8, LUg;->E:Landroid/content/Context;

    .line 7
    iput-object p1, v8, LUg;->D:LFI0;

    .line 8
    iget-object v0, v8, LUg;->z:LL81;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1, v1}, LFI0;->j(LL81;IZ)V

    :goto_0
    return-void
.end method
