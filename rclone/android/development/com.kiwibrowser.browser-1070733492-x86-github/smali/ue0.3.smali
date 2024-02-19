.class public Lue0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final d:Lue0;


# instance fields
.field public final a:Ljava/util/Locale;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lue0;

    invoke-direct {v0}, Lue0;-><init>()V

    sput-object v0, Lue0;->d:Lue0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lue0;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/res/Configuration;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3
    iget-object v1, p0, Lue0;->b:Ljava/lang/String;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 5
    invoke-static {p1, v0, v1}, LXv0;->b(Landroid/content/Context;Landroid/content/res/Configuration;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    :goto_0
    return-object v0
.end method
