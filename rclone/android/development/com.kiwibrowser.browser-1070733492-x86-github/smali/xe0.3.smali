.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic y:Lze0;


# direct methods
.method public synthetic constructor <init>(Lze0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0;->y:Lze0;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lxe0;->y:Lze0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_theme_setting"

    .line 1
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lze0;->e()V

    :cond_0
    return-void
.end method
