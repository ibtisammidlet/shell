.class public final synthetic LwW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFW1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwW1;->a:Ljava/lang/String;

    iput p2, p0, LwW1;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, LEW1;->a(LFW1;)V

    return-void
.end method

.method public final b(LSS0;LXW1;)V
    .locals 3

    iget-object p1, p0, LwW1;->a:Ljava/lang/String;

    iget v0, p0, LwW1;->b:I

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.customtabs.trusted.PLATFORM_TAG"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.trusted.PLATFORM_ID"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p2, LXW1;->a:Lvi0;

    check-cast p1, Lti0;

    invoke-virtual {p1, v1}, Lti0;->x(Landroid/os/Bundle;)V

    return-void
.end method
