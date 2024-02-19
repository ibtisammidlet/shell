.class public final synthetic LE62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lt92;


# instance fields
.field public final synthetic a:LF62;

.field public final synthetic b:Lz3;


# direct methods
.method public synthetic constructor <init>(LF62;Lz3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE62;->a:LF62;

    iput-object p2, p0, LE62;->b:Lz3;

    return-void
.end method


# virtual methods
.method public final a(Lq92;Z)V
    .locals 2

    iget-object p1, p0, LE62;->a:LF62;

    iget-object p2, p0, LE62;->b:Lz3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Lz3;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, LF62;->z:Llp;

    invoke-virtual {p1}, Llp;->C()LH62;

    move-result-object p1

    .line 3
    iget p2, p1, LH62;->d:I

    iget p1, p1, LH62;->g:I

    const-string v0, "WebApk.ShellApkVersion2."

    .line 4
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "DevicePolicy"

    goto :goto_0

    :cond_2
    const-string p1, "Browser"

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, LxY1;->a:Lqq;

    .line 7
    invoke-virtual {v0, p1, p2}, Lqq;->d(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
