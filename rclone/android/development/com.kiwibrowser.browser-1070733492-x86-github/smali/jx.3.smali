.class public abstract Ljx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x23

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ljx;->a:[I

    new-array v0, v0, [I

    const v1, 0x7f13033b

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x7f130338

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    const v3, 0x7f13033c

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, 0x7f13033d

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x7f13033a

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, 0x7f13033f

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, 0x7f13033e

    aput v3, v0, v1

    const/16 v1, 0x8

    const v3, 0x7f130339

    aput v3, v0, v1

    const/16 v1, 0x9

    const v3, 0x7f13032f

    aput v3, v0, v1

    const/16 v1, 0xa

    const v3, 0x7f130330

    aput v3, v0, v1

    const/16 v1, 0xb

    const v3, 0x7f130344

    aput v3, v0, v1

    const/16 v1, 0xc

    const v3, 0x7f13034c

    aput v3, v0, v1

    const/16 v1, 0xd

    aput v2, v0, v1

    const/16 v1, 0xe

    const v3, 0x7f130341

    aput v3, v0, v1

    const/16 v1, 0xf

    const v3, 0x7f130334

    aput v3, v0, v1

    const/16 v1, 0x10

    const v3, 0x7f130343

    aput v3, v0, v1

    const/16 v1, 0x11

    const v3, 0x7f130335

    aput v3, v0, v1

    const/16 v1, 0x12

    const v3, 0x7f130337

    aput v3, v0, v1

    const/16 v1, 0x13

    const v3, 0x7f130336

    aput v3, v0, v1

    const/16 v1, 0x14

    const v3, 0x7f13032e

    aput v3, v0, v1

    const/16 v1, 0x15

    const v3, 0x7f130347

    aput v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "ContextMenuSearchWithGoogleLens"

    const-string v4, "useSearchImageWithGoogleLensItemName"

    .line 2
    invoke-static {v3, v4, v2}, LJ/N;->M6bsIDpc(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f130346

    goto :goto_0

    :cond_0
    const v3, 0x7f130348

    :goto_0
    aput v3, v0, v1

    const/16 v1, 0x17

    const v3, 0x7f13034d

    aput v3, v0, v1

    const/16 v1, 0x18

    const v3, 0x7f13034b

    aput v3, v0, v1

    const/16 v1, 0x19

    aput v2, v0, v1

    const/16 v1, 0x1a

    const v2, 0x7f13032c

    aput v2, v0, v1

    const/16 v1, 0x1b

    const v2, 0x7f130349

    aput v2, v0, v1

    const/16 v1, 0x1c

    const v2, 0x7f13032b

    aput v2, v0, v1

    const/16 v1, 0x1d

    const v2, 0x7f13032d

    aput v2, v0, v1

    const/16 v1, 0x1e

    const v2, 0x7f130345

    aput v2, v0, v1

    const/16 v1, 0x1f

    const v2, 0x7f130350

    aput v2, v0, v1

    const/16 v1, 0x20

    const v2, 0x7f13034a

    aput v2, v0, v1

    const/16 v1, 0x21

    const v2, 0x7f130342

    aput v2, v0, v1

    const/16 v1, 0x22

    const v2, 0x7f130332

    aput v2, v0, v1

    .line 3
    sput-object v0, Ljx;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f0b01b6
        0x7f0b01b3
        0x7f0b01b1
        0x7f0b01b7
        0x7f0b01b8
        0x7f0b01b5
        0x7f0b01ba
        0x7f0b01b9
        0x7f0b01b4
        0x7f0b01a8
        0x7f0b01a9
        0x7f0b01be
        0x7f0b01c6
        0x7f0b01ab
        0x7f0b01bb
        0x7f0b01ad
        0x7f0b01bd
        0x7f0b01ae
        0x7f0b01b0
        0x7f0b01af
        0x7f0b01a7
        0x7f0b01c0
        0x7f0b01c2
        0x7f0b01c7
        0x7f0b01c5
        0x7f0b01aa
        0x7f0b01a5
        0x7f0b01c3
        0x7f0b01a4
        0x7f0b01a6
        0x7f0b01bf
        0x7f0b01b2
        0x7f0b01c4
        0x7f0b01bc
        0x7f0b01ac
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljx;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "</new>"

    const-string v1, "<new>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lep1;->a:Lgp1;

    .line 3
    invoke-virtual {p3, p2, v3}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v2, [Lbt1;

    .line 4
    new-instance p3, Lbt1;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    aput-object v5, v4, v3

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v5, v4, v2

    const/4 v2, 0x2

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f0600ff

    .line 6
    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 7
    invoke-direct {v5, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v5, v4, v2

    invoke-direct {p3, v1, v0, v4}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object p3, p2, v3

    .line 8
    invoke-static {p1, p2}, Lct1;->a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v2, [Lbt1;

    .line 9
    new-instance p2, Lbt1;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-direct {p2, v1, v0, p3}, Lbt1;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object p2, p0, v3

    invoke-static {p1, p0}, Lct1;->b(Ljava/lang/String;[Lbt1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2

    .line 1
    invoke-static {p0}, LNJ1;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, LJy;->k:LWo0;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabGridLayoutAndroid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enable_tab_group_auto_creation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const p0, 0x7f13033d

    return p0

    .line 6
    :cond_0
    sget-object p0, Ljx;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public static c(Landroid/content/Context;IZ)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p0, p1}, Ljx;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "Chrome.ContextMenu.ShopImageWithGoogleLensClicked"

    .line 2
    invoke-static {p0, p1, v0, p2}, Ljx;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "Chrome.ContextMenu.SearchWithGoogleLensClicked"

    .line 3
    invoke-static {p0, p1, v0, p2}, Ljx;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p0, p1}, Ljx;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->a()Lorg/chromium/components/search_engines/TemplateUrl;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrl;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Chrome.Contextmenu.OpenImageInEphemeralTabClicked"

    .line 9
    invoke-static {p0, p1, v0, p2}, Ljx;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, p2}, Ljx;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "Chrome.Contextmenu.OpenInEphemeralTabClicked"

    .line 11
    invoke-static {p0, p1, v0, p2}, Ljx;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    invoke-static {v1}, LZQ;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
