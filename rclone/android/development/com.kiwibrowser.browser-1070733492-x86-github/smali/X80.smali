.class public final synthetic LX80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ld1;


# instance fields
.field public final synthetic a:LZ80;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LZ80;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX80;->a:LZ80;

    iput-wide p2, p0, LX80;->b:J

    iput-object p4, p0, LX80;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, LX80;->a:LZ80;

    iget-wide v1, p0, LX80;->b:J

    iget-object v3, p0, LX80;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v1, "MobileFre.ChildAccountStatusDuration"

    .line 2
    invoke-static {v1, v4, v5}, Lac1;->k(Ljava/lang/String;J)V

    .line 3
    iput p1, v0, LZ80;->b:I

    .line 4
    iput-object v3, v0, LZ80;->c:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget v1, v0, LZ80;->b:I

    const-string v2, "ChildAccountStatus"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, p1}, LZ80;->c(Landroid/os/Bundle;)V

    .line 8
    iget p1, v0, LZ80;->b:I

    invoke-static {p1}, Lst;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Li90;->a(Z)V

    :cond_0
    return-void
.end method
