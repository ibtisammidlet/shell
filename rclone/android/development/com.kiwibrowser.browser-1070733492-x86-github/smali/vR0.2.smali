.class public abstract LvR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LK20;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LvR0;->b:Landroid/content/Context;

    .line 3
    new-instance v7, LK20;

    const-string v1, "com.google.android.apps.chrome.omaha"

    const-wide/32 v3, 0x36ee80

    const-wide/32 v5, 0x112a880

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LK20;-><init>(Ljava/lang/String;Landroid/content/Context;JJ)V

    iput-object v7, p0, LvR0;->a:LK20;

    return-void
.end method
