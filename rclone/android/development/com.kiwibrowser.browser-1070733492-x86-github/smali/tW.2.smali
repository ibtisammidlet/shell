.class public final synthetic LtW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LuW;


# direct methods
.method public synthetic constructor <init>(LuW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtW;->y:LuW;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, LtW;->y:LuW;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, LuW;->I:Z

    if-nez v1, :cond_0

    iget v1, v0, LuW;->F:I

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdU;

    .line 3
    iget v1, p1, LdU;->e:I

    if-nez v1, :cond_6

    .line 4
    iget-object p1, p1, LdU;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, LJ/N;->MQzHQbrF(Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, LuW;->y:LrW;

    iget-object v0, v0, LuW;->G:Ljava/lang/String;

    check-cast p1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->h(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object p1, v0, LuW;->z:LL81;

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v1, Lw81;

    sget-object v4, LvW;->i:[LA81;

    invoke-direct {v1, v4}, Lw81;-><init>([LA81;)V

    .line 10
    sget-object v4, LvW;->g:LC81;

    invoke-virtual {v1, v4, p1}, Lw81;->b(LC81;Z)Lw81;

    .line 11
    sget-object p1, LvW;->d:LE81;

    new-instance v4, Ljava/io/File;

    iget-object v5, v0, LuW;->G:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v1, p1, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 14
    sget-object p1, LvW;->c:LC81;

    invoke-virtual {v1, p1, v2}, Lw81;->b(LC81;Z)Lw81;

    .line 15
    sget-object v4, LvW;->h:LC81;

    iget-boolean v5, v0, LuW;->I:Z

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v5}, Lw81;->b(LC81;Z)Lw81;

    .line 16
    iget v5, v0, LuW;->F:I

    const v6, 0x7f1303d5

    const v7, 0x7f1303d3

    const v8, 0x7f1303d2

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 17
    :pswitch_0
    sget-object v4, LvW;->a:LE81;

    .line 18
    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    iget-boolean v6, v0, LuW;->I:Z

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v7, 0x7f1303d2

    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v4, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 20
    sget-object v4, LvW;->f:LC81;

    invoke-virtual {v1, v4, v2}, Lw81;->b(LC81;Z)Lw81;

    .line 21
    sget-object v4, LvW;->e:LE81;

    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    iget-wide v6, v0, LuW;->E:J

    .line 22
    invoke-static {v5, v6, v7}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v1, v4, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 24
    invoke-virtual {v1, p1, v3}, Lw81;->b(LC81;Z)Lw81;

    goto/16 :goto_3

    .line 25
    :pswitch_1
    sget-object p1, LvW;->a:LE81;

    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    const v6, 0x7f1303dd

    .line 26
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual {v1, p1, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 28
    sget-object p1, LvW;->b:LE81;

    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    const v6, 0x7f1303d7

    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v1, p1, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 31
    invoke-virtual {v1, v4, v3}, Lw81;->b(LC81;Z)Lw81;

    goto/16 :goto_3

    .line 32
    :pswitch_2
    sget-object p1, LvW;->a:LE81;

    iget-object v4, v0, LuW;->H:Landroid/content/Context;

    const v5, 0x7f1303d4

    .line 33
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v1, p1, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 35
    sget-object p1, LvW;->b:LE81;

    iget-object v4, v0, LuW;->H:Landroid/content/Context;

    const v5, 0x7f1303d6

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v1, p1, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    goto :goto_3

    .line 38
    :pswitch_3
    sget-object p1, LvW;->a:LE81;

    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    const v7, 0x7f1303d9

    .line 39
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v1, p1, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 41
    sget-object p1, LvW;->b:LE81;

    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v1, p1, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 44
    invoke-virtual {v1, v4, v3}, Lw81;->b(LC81;Z)Lw81;

    goto :goto_3

    .line 45
    :pswitch_4
    sget-object p1, LvW;->a:LE81;

    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    const v7, 0x7f1303db

    .line 46
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v1, p1, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 48
    sget-object p1, LvW;->b:LE81;

    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    .line 49
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v1, p1, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 51
    invoke-virtual {v1, v4, v3}, Lw81;->b(LC81;Z)Lw81;

    goto :goto_3

    .line 52
    :pswitch_5
    sget-object v4, LvW;->a:LE81;

    .line 53
    iget-object v5, v0, LuW;->H:Landroid/content/Context;

    iget-boolean v6, v0, LuW;->I:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const v7, 0x7f1303d2

    :goto_2
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v1, v4, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    .line 55
    iget-wide v4, v0, LuW;->E:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    .line 56
    sget-object p1, LvW;->b:LE81;

    iget-object v6, v0, LuW;->H:Landroid/content/Context;

    .line 57
    invoke-static {v6, v4, v5}, LEX;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1, p1, v4}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v1, p1, v3}, Lw81;->b(LC81;Z)Lw81;

    .line 60
    :goto_3
    invoke-virtual {v1}, Lw81;->a()LL81;

    move-result-object p1

    .line 61
    iput-object p1, v0, LuW;->A:LL81;

    .line 62
    iget-object p1, v0, LuW;->H:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00ce

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    iput-object p1, v0, LuW;->C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 63
    iget v1, v0, LuW;->F:I

    iget-wide v4, v0, LuW;->E:J

    .line 64
    iput v1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->G:I

    .line 65
    iput-wide v4, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->H:J

    .line 66
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;->y:LHV;

    invoke-virtual {p1}, LHV;->b()V

    .line 67
    iget-object p1, v0, LuW;->A:LL81;

    iget-object v1, v0, LuW;->C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    new-instance v4, LsW;

    invoke-direct {v4}, LsW;-><init>()V

    .line 68
    new-instance v5, LQ81;

    invoke-direct {v5, p1, v1, v4, v2}, LQ81;-><init>(LS81;Ljava/lang/Object;LP81;Z)V

    .line 69
    iput-object v5, v0, LuW;->B:LQ81;

    .line 70
    iget-object p1, v0, LuW;->H:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 71
    new-instance v1, Lw81;

    sget-object v4, LII0;->r:[LA81;

    invoke-direct {v1, v4}, Lw81;-><init>([LA81;)V

    sget-object v4, LII0;->a:LE81;

    .line 72
    invoke-virtual {v1, v4, v0}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v4, LII0;->f:LK81;

    iget-object v5, v0, LuW;->C:Lorg/chromium/chrome/browser/download/dialogs/DownloadLocationCustomView;

    .line 73
    invoke-virtual {v1, v4, v5}, Lw81;->e(LE81;Ljava/lang/Object;)Lw81;

    sget-object v4, LII0;->g:LK81;

    const v5, 0x7f13041a

    .line 74
    invoke-virtual {v1, v4, p1, v5}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    sget-object v4, LII0;->q:LC81;

    .line 75
    invoke-virtual {v1, v4, v2}, Lw81;->b(LC81;Z)Lw81;

    sget-object v2, LII0;->j:LK81;

    const v4, 0x7f13028c

    .line 76
    invoke-virtual {v1, v2, p1, v4}, Lw81;->d(LE81;Landroid/content/res/Resources;I)Lw81;

    .line 77
    invoke-virtual {v1}, Lw81;->a()LL81;

    move-result-object p1

    iput-object p1, v0, LuW;->z:LL81;

    .line 78
    iget-object v0, v0, LuW;->D:LFI0;

    .line 79
    invoke-virtual {v0, p1, v3, v3}, LFI0;->j(LL81;IZ)V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
