.class public abstract LBY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "PrefetchedOfflinePage"

    return-object p0

    :pswitch_1
    const-string p0, "Other"

    return-object p0

    :pswitch_2
    const-string p0, "Document"

    return-object p0

    :pswitch_3
    const-string p0, "Image"

    return-object p0

    :pswitch_4
    const-string p0, "Audio"

    return-object p0

    :pswitch_5
    const-string p0, "Video"

    return-object p0

    :pswitch_6
    const-string p0, "OfflinePage"

    return-object p0

    :pswitch_7
    const-string p0, "All"

    return-object p0

    :goto_0
    const-string p0, "Invalid"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)V
    .locals 3

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "MenuChange"

    goto :goto_0

    :pswitch_1
    const-string v0, "MenuRename"

    goto :goto_0

    :pswitch_2
    const-string v0, "Retry"

    goto :goto_0

    :pswitch_3
    const-string v0, "MenuDelete"

    goto :goto_0

    :pswitch_4
    const-string v0, "MenuShare"

    goto :goto_0

    :pswitch_5
    const-string v0, "Cancel"

    goto :goto_0

    :pswitch_6
    const-string v0, "Pause"

    goto :goto_0

    :pswitch_7
    const-string v0, "Resume"

    goto :goto_0

    :pswitch_8
    const-string v0, "Open"

    :goto_0
    const/16 v1, 0x9

    const-string v2, "Android.DownloadManager.List.View.Action"

    .line 1
    invoke-static {v2, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android.DownloadManager.List.View.Action."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
