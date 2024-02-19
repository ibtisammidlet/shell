.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardShareActivity;->h0:I

    const-string v0, "SharedClipboardUI"

    .line 2
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    .line 3
    sget-object v1, LLL1;->i:LLL1;

    new-instance v2, LYo1;

    invoke-direct {v2, v0}, LYo1;-><init>(Z)V

    const-wide/16 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, v4}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
