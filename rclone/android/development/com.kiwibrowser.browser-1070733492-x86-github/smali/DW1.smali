.class public LDW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFW1;


# direct methods
.method public constructor <init>(LIW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, LEW1;->a(LFW1;)V

    return-void
.end method

.method public b(LSS0;LXW1;)V
    .locals 2

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v0, "stopLocation"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, LXW1;->b(Ljava/lang/String;Landroid/os/Bundle;LuW1;)Landroid/os/Bundle;

    return-void
.end method
