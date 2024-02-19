.class public final Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:Ldh;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->a:J

    .line 3
    iput-object p3, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->e:Ljava/lang/String;

    .line 6
    iput p6, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->f:I

    .line 7
    invoke-virtual {p7}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->b:Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->g:Ldh;

    .line 9
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, LZg;

    invoke-direct {p2, p0}, LZg;-><init>(Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;)V

    const-wide/16 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3, p4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;

    move-object v0, v8

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/chromium/ui/base/WindowAndroid;)V

    return-object v8
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->g:Ldh;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    iget-object v2, v0, Ldh;->D:LFI0;

    iget-object v0, v0, Ldh;->z:LL81;

    invoke-virtual {v2, v0, v1}, LFI0;->b(LL81;I)V

    :cond_0
    return-void
.end method

.method public final show(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 8

    .line 1
    new-instance v7, Ldh;

    iget-object v1, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->b:Landroid/app/Activity;

    iget-object v3, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->c:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->d:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->e:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->f:I

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ldh;-><init>(Landroid/content/Context;Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lorg/chromium/chrome/browser/autofill/AutofillNameFixFlowBridge;->g:Ldh;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->k()LFI0;

    move-result-object p1

    .line 3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, v7, Ldh;->E:Landroid/content/Context;

    .line 5
    iput-object p1, v7, Ldh;->D:LFI0;

    .line 6
    iget-object v0, v7, Ldh;->z:LL81;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v1}, LFI0;->j(LL81;IZ)V

    .line 8
    iget-object p1, v7, Ldh;->A:Landroid/widget/EditText;

    invoke-virtual {p1, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    :goto_0
    return-void
.end method
