.class public LyL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LyL0;->a:Z

    .line 3
    iput p2, p0, LyL0;->b:I

    .line 4
    iput p3, p0, LyL0;->c:I

    const-string p1, ""

    if-nez p4, :cond_0

    move-object p4, p1

    .line 5
    :cond_0
    iput-object p4, p0, LyL0;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, LyL0;->e:Z

    if-nez p6, :cond_1

    move-object p6, p1

    .line 7
    :cond_1
    iput-object p6, p0, LyL0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LyL0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget v0, p0, LyL0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, LyL0;->c:I

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/16 v0, 0x11

    return v0

    :pswitch_1
    const/16 v0, 0x10

    return v0

    :pswitch_2
    const/16 v0, 0x12

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    return v3

    :pswitch_5
    const/16 v0, 0xc

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    const/16 v0, 0xe

    return v0

    :pswitch_8
    const/4 v0, 0x6

    return v0

    :pswitch_9
    const/16 v0, 0xb

    return v0

    :pswitch_a
    const/16 v0, 0xa

    return v0

    :pswitch_b
    return v2

    :pswitch_c
    const/16 v0, 0x9

    return v0

    :pswitch_d
    const/16 v0, 0x8

    return v0

    :pswitch_e
    const/4 v0, 0x7

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LyL0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    return v0

    .line 2
    :cond_0
    iget v0, p0, LyL0;->b:I

    .line 3
    iget v1, p0, LyL0;->c:I

    .line 4
    invoke-static {v0, v1}, LCL0;->a(II)I

    move-result v0

    return v0
.end method
