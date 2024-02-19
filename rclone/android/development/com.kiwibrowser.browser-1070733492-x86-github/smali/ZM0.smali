.class public LZM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:LL81;

.field public final synthetic b:LaN0;


# direct methods
.method public constructor <init>(LaN0;LL81;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZM0;->b:LaN0;

    iput-object p2, p0, LZM0;->a:LL81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZM0;->b:LaN0;

    .line 2
    iget-object p1, p1, LaN0;->y:LFI0;

    .line 3
    iget-object p2, p0, LZM0;->a:LL81;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, LFI0;->b(LL81;I)V

    return-void
.end method
