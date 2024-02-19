.class public Lhy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdI0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/PersistableBundle;

.field public final c:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhy;->b:Landroid/os/PersistableBundle;

    const-string p2, "connectivity"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lhy;->c:Landroid/net/ConnectivityManager;

    return-void
.end method
