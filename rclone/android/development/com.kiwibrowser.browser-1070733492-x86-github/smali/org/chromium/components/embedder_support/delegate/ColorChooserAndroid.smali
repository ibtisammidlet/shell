.class public Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIC;

.field public final b:J


# direct methods
.method public constructor <init>(JLandroid/content/Context;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LAC;

    invoke-direct {v0, p0}, LAC;-><init>(Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;)V

    .line 3
    iput-wide p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->b:J

    .line 4
    new-instance p1, LIC;

    invoke-direct {p1, p3, v0, p4, p5}, LIC;-><init>(Landroid/content/Context;LbS0;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    iput-object p1, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LIC;

    return-void
.end method

.method public static addToColorSuggestionArray([Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    invoke-direct {v0, p2, p3}, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;-><init>(ILjava/lang/String;)V

    aput-object v0, p0, p1

    return-void
.end method

.method public static createColorChooserAndroid(JLorg/chromium/ui/base/WindowAndroid;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p2, p2, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/content/Context;

    .line 3
    invoke-static {v4}, LWH;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p2, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;

    move-object v1, p2

    move-wide v2, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;-><init>(JLandroid/content/Context;I[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V

    .line 5
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p0

    .line 6
    :try_start_0
    iget-object p1, p2, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LIC;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lvy1;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static createColorSuggestionArray(I)[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    return-object p0
.end method


# virtual methods
.method public closeColorChooser()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/embedder_support/delegate/ColorChooserAndroid;->a:LIC;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
