.class public Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LS5;


# instance fields
.field public a:J

.field public b:[LPK;

.field public final c:LT5;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    .line 3
    new-instance p1, LT5;

    invoke-direct {p1}, LT5;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->c:LT5;

    .line 4
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 5
    sget-object v0, Lto;->a:LVY1;

    .line 6
    iget-object p3, p3, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 7
    invoke-virtual {v0, p3}, LVY1;->e(LUY1;)LSY1;

    move-result-object p3

    check-cast p3, Lko;

    .line 8
    iget-object v0, p1, LT5;->a:LW5;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LQ5;

    invoke-direct {v1, v0}, LQ5;-><init>(LW5;)V

    iget-object v0, p1, LT5;->a:LW5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LR5;

    invoke-direct {v2, v0}, LR5;-><init>(LW5;)V

    .line 10
    sget-object v0, LY5;->f:[LA81;

    .line 11
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 12
    sget-object v3, LY5;->a:LG81;

    .line 13
    new-instance v4, Lv81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lv81;-><init>(Lu81;)V

    const/4 v6, 0x0

    .line 14
    iput-boolean v6, v4, Lv81;->a:Z

    .line 15
    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v3, LY5;->c:LE81;

    new-instance v4, LBu0;

    invoke-direct {v4}, LBu0;-><init>()V

    .line 17
    new-instance v7, LB81;

    invoke-direct {v7, v5}, LB81;-><init>(Lu81;)V

    .line 18
    iput-object v4, v7, LB81;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, LY5;->b:LE81;

    .line 21
    new-instance v4, LB81;

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 22
    iput-object v1, v4, LB81;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, LY5;->d:LE81;

    .line 25
    new-instance v3, LB81;

    invoke-direct {v3, v5}, LB81;-><init>(Lu81;)V

    .line 26
    iput-object p4, v3, LB81;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p4, LY5;->e:LE81;

    .line 29
    new-instance v1, LB81;

    invoke-direct {v1, v5}, LB81;-><init>(Lu81;)V

    .line 30
    iput-object v2, v1, LB81;->a:Ljava/lang/Object;

    .line 31
    invoke-static {v6, p4, v1, v0, v5}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p4

    .line 32
    iget-object p1, p1, LT5;->a:LW5;

    .line 33
    iput-object p0, p1, LW5;->a:LS5;

    .line 34
    iput-object p4, p1, LW5;->b:LL81;

    .line 35
    new-instance p1, Lb6;

    invoke-direct {p1, p2, p3}, Lb6;-><init>(Landroid/content/Context;Lko;)V

    .line 36
    new-instance p2, LP5;

    invoke-direct {p2}, LP5;-><init>()V

    invoke-static {p4, p1, p2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createCredentialArray(I)V
    .locals 0

    .line 1
    new-array p1, p1, [LPK;

    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->b:[LPK;

    return-void
.end method

.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    return-void
.end method

.method public final insertCredential(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->b:[LPK;

    new-instance v9, LPK;

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LPK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    aput-object v9, v1, p1

    return-void
.end method

.method public final showCredentials(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->c:LT5;

    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->b:[LPK;

    .line 2
    iget-object v0, v0, LT5;->a:LW5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, LU5;

    invoke-direct {v2}, LU5;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    iput-object v1, v0, LW5;->c:[LPK;

    .line 5
    iput-boolean p1, v0, LW5;->d:Z

    .line 6
    iget-object v1, v0, LW5;->b:LL81;

    sget-object v2, LY5;->c:LE81;

    invoke-virtual {v1, v2}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBu0;

    .line 7
    invoke-virtual {v1}, LCu0;->clear()V

    .line 8
    iget-object v2, v0, LW5;->c:[LPK;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 9
    iget-object v7, v6, LPK;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    new-instance v7, LV5;

    invoke-direct {v7, v0}, LV5;-><init>(LW5;)V

    iget-boolean v8, v0, LW5;->d:Z

    .line 12
    invoke-static {v6, v7, v8}, LX5;->a(LPK;Lorg/chromium/base/Callback;Z)LL81;

    move-result-object v6

    .line 13
    new-instance v7, LCx0;

    invoke-direct {v7, v4, v6}, LCx0;-><init>(ILL81;)V

    invoke-virtual {v1, v7}, LCu0;->r(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, v0, LW5;->b:LL81;

    sget-object v0, LY5;->a:LG81;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LL81;->j(LG81;Z)V

    return-void
.end method
