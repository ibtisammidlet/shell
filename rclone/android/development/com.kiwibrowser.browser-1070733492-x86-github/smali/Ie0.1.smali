.class public LIe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LIe0;


# instance fields
.field public final a:Lh9;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh9;

    invoke-direct {v0}, Lh9;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    new-instance v2, LIe0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, LIe0;-><init>(Lh9;Landroid/accounts/Account;Landroid/os/Looper;)V

    .line 4
    sput-object v2, LIe0;->c:LIe0;

    return-void
.end method

.method public constructor <init>(Lh9;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIe0;->a:Lh9;

    .line 3
    iput-object p3, p0, LIe0;->b:Landroid/os/Looper;

    return-void
.end method
