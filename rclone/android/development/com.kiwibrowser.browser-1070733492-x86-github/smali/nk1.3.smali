.class public Lnk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lnk1;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    iput-object p1, p0, Lnk1;->b:Landroid/appwidget/AppWidgetManager;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lnk1;->b:Landroid/appwidget/AppWidgetManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 3
    iget-object v2, p0, Lnk1;->a:Landroid/content/Context;

    .line 4
    const-class v3, Lorg/chromium/chrome/browser/searchwidget/SearchWidgetProvider;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    return-object v0
.end method
