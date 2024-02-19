.class public final Lkp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:Lorg/chromium/base/Callback;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp0;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lkp0;->b:Lorg/chromium/base/Callback;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lkp0;->c:Lorg/chromium/base/Callback;

    .line 5
    iput p2, p0, Lkp0;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/chromium/base/Callback;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lkp0;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkp0;->b:Lorg/chromium/base/Callback;

    .line 9
    iput-object p4, p0, Lkp0;->c:Lorg/chromium/base/Callback;

    .line 10
    iput p2, p0, Lkp0;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AccessoryAction("

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkp0;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LiG;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lkp0;->d:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AUTOFILL_SUGGESTION"

    goto :goto_0

    :cond_1
    const-string v0, "MANAGE_PASSWORDS"

    goto :goto_0

    :cond_2
    const-string v0, "GENERATE_PASSWORD_AUTOMATIC"

    :goto_0
    const-string v1, "\'"

    .line 3
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkp0;->a:Ljava/lang/String;

    const-string v3, "\' of type "

    invoke-static {v1, v2, v3, v0}, LQh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
