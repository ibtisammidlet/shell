.class public Lcd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Ldd1;


# direct methods
.method public constructor <init>(Ldd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd1;->a:Ldd1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd1;->a:Ldd1;

    const-string v1, "groupableTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldd1;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcd1;->a:Ldd1;

    const-string v1, "transferableTitle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ldd1;->h:Ljava/lang/String;

    return-void
.end method
