.class public LeZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;


# instance fields
.field public final y:Lorg/chromium/base/Callback;

.field public z:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LbZ1;

    invoke-direct {v0, p0}, LbZ1;-><init>(LeZ1;)V

    iput-object v0, p0, LeZ1;->y:Lorg/chromium/base/Callback;

    .line 3
    iput-object p1, p0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    sget-object p1, LzZ1;->a:LCZ1;

    .line 5
    invoke-virtual {p1, v0}, LCZ1;->b(Lorg/chromium/base/Callback;)Z

    .line 6
    iget-object p1, p0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 7
    iget-object p1, p1, LLd;->Q:Lz3;

    .line 8
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, LzZ1;->a:LCZ1;

    .line 2
    iget-object v1, p0, LeZ1;->y:Lorg/chromium/base/Callback;

    invoke-virtual {v0, v1}, LCZ1;->e(Lorg/chromium/base/Callback;)V

    .line 3
    iget-object v0, p0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    iget-object v0, v0, LLd;->Q:Lz3;

    .line 5
    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-void
.end method
