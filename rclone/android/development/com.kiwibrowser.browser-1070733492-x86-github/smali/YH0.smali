.class public LYH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A:LIN0;


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:LMK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMK;LXH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYH0;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LYH0;->z:LMK;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, LYH0;->A:LIN0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LIN0;

    invoke-direct {v0}, LIN0;-><init>()V

    sput-object v0, LYH0;->A:LIN0;

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, LZH0;->z:LZH0;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, LZH0;

    iget-object v1, p0, LYH0;->y:Landroid/content/Context;

    iget-object v2, p0, LYH0;->z:LMK;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LZH0;-><init>(Landroid/content/Context;LMK;LXH0;)V

    .line 6
    sput-object v0, LZH0;->z:LZH0;

    :cond_2
    return-void
.end method
