.class public LZH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LnL0;


# static fields
.field public static z:LZH0;


# instance fields
.field public final y:LMK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMK;LXH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LZH0;->y:LMK;

    .line 3
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->a(LnL0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, LZH0;->y:LMK;

    invoke-interface {p1}, LMK;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/crash/MinidumpUploadServiceImpl;->h()V

    .line 3
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifier;->j(LnL0;)V

    const/4 p1, 0x0

    .line 4
    sput-object p1, LZH0;->z:LZH0;

    return-void
.end method
