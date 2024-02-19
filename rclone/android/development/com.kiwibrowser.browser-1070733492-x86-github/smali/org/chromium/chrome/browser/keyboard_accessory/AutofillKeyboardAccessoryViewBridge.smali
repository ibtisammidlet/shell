.class public Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJg;


# instance fields
.field public A:LAy0;

.field public final B:LT81;

.field public y:J

.field public z:LDP0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT81;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LT81;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->B:LT81;

    return-void
.end method

.method public static addToAutofillSuggestionArray([Lorg/chromium/components/autofill/AutofillSuggestion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 12

    if-nez p5, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p5

    .line 1
    :goto_0
    new-instance v0, Lorg/chromium/components/autofill/AutofillSuggestion;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZZZLjava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static create()Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;-><init>()V

    return-object v0
.end method

.method public static createAutofillSuggestionArray(I)[Lorg/chromium/components/autofill/AutofillSuggestion;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/autofill/AutofillSuggestion;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mg8PCuPV(JLjava/lang/Object;I)V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->A:LAy0;

    .line 2
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 3
    invoke-virtual {v0}, LHy0;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, LHy0;->l0()V

    .line 5
    invoke-virtual {v0}, LHy0;->g0()V

    .line 6
    :goto_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {v0, v1, p0, p1}, LJ/N;->MjgUnUA$(JLjava/lang/Object;I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final confirmDeletion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->A:LAy0;

    new-instance v1, LVg;

    invoke-direct {v1, p0}, LVg;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;)V

    .line 2
    iget-object v0, v0, LAy0;->a:LHy0;

    .line 3
    iget-object v0, v0, LHy0;->M:LkF;

    const v2, 0x7f130643

    invoke-virtual {v0, p1, p2, v2, v1}, LkF;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, v1, p0}, LJ/N;->M$YFyQSp(JLjava/lang/Object;)V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->z:LDP0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, LWg;

    invoke-direct {v1, p0}, LWg;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;)V

    invoke-interface {v0, v1}, LDP0;->b(Lorg/chromium/base/Callback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->B:LT81;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/chromium/components/autofill/AutofillSuggestion;

    invoke-virtual {v0, v1}, LT81;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(LAy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->A:LAy0;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->A:LAy0;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->B:LT81;

    .line 4
    iget-object p1, p1, LAy0;->a:LHy0;

    .line 5
    invoke-virtual {p1}, LHy0;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, LHy0;->F:Lip0;

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p1, Lip0;->a:Lxp0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Lsp0;

    invoke-direct {v1, p1, p0}, Lsp0;-><init>(Lxp0;LJg;)V

    .line 9
    iget-object p1, v0, LT81;->y:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final init(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    sget-object v0, Lzy0;->D:LVY1;

    .line 3
    iget-object p3, p3, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 4
    invoke-virtual {v0, p3}, LVY1;->e(LUY1;)LSY1;

    move-result-object p3

    check-cast p3, LDP0;

    .line 5
    iput-object p3, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->z:LDP0;

    if-eqz p3, :cond_0

    .line 6
    new-instance v0, LWg;

    invoke-direct {v0, p0}, LWg;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;)V

    .line 7
    invoke-interface {p3, v0}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LAy0;

    .line 8
    invoke-virtual {p0, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->e(LAy0;)V

    .line 9
    :cond_0
    iput-wide p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->y:J

    return-void
.end method

.method public final resetNativeViewPointer()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->y:J

    return-void
.end method

.method public final show([Lorg/chromium/components/autofill/AutofillSuggestion;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/keyboard_accessory/AutofillKeyboardAccessoryViewBridge;->B:LT81;

    invoke-virtual {p2, p1}, LT81;->b(Ljava/lang/Object;)V

    return-void
.end method
