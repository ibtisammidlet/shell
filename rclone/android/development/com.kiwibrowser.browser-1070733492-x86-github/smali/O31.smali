.class public final synthetic LO31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LkS0;


# instance fields
.field public final synthetic a:LP31;


# direct methods
.method public synthetic constructor <init>(LP31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO31;->a:LP31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LO31;->a:LP31;

    check-cast p1, Ltd2;

    .line 1
    iput-object p1, v0, LP31;->e:Ltd2;

    .line 2
    iget v1, p1, Ltd2;->c:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LP31;->f:Ljava/lang/Integer;

    .line 4
    iget v1, p1, Ltd2;->d:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LP31;->g:Ljava/lang/Integer;

    const-string v1, "pullCurrentState("

    .line 6
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LP31;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LP31;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") success."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PlayInline"

    invoke-static {v4, v1, v3}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v1, p1, Ltd2;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    const-string v3, "GoogleUpdate.Inline.AppUpdateInfo.UpdateAvailability"

    const/4 v4, 0x5

    .line 8
    invoke-static {v3, v1, v4}, Lac1;->g(Ljava/lang/String;II)V

    .line 9
    iget p1, p1, Ltd2;->d:I

    const/16 v1, 0xa

    if-eq p1, v1, :cond_5

    const/16 v3, 0xb

    if-eq p1, v3, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x8

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x7

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    const-string p1, "GoogleUpdate.Inline.AppUpdateInfo.InstallStatus"

    .line 10
    invoke-static {p1, v2, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 11
    invoke-virtual {v0}, LP31;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
