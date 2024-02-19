.class public LAL;
.super Lt21;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic R:I


# instance fields
.field public G:Ljava/lang/String;

.field public H:Lorg/chromium/url/GURL;

.field public I:I

.field public J:I

.field public K:J

.field public L:LY72;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/Integer;

.field public Q:LIP0;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Ljava/lang/String;IIJLY72;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    const-class p8, LAL;

    .line 2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p12

    invoke-static {p8, p12}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object p12

    .line 3
    invoke-virtual {p12}, Lorg/chromium/chrome/browser/tab/state/a;->b()LA21;

    move-result-object p12

    .line 4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v0

    invoke-static {p8, v0}, Lorg/chromium/chrome/browser/tab/state/a;->a(Ljava/lang/Class;Z)Lorg/chromium/chrome/browser/tab/state/a;

    move-result-object p8

    .line 5
    iget-object p8, p8, Lorg/chromium/chrome/browser/tab/state/a;->y:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p12, p8}, Lt21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V

    .line 7
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LAL;->Q:LIP0;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/chromium/url/GURL;

    invoke-direct {p1, p2}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, LAL;->H:Lorg/chromium/url/GURL;

    .line 9
    iput-object p3, p0, LAL;->G:Ljava/lang/String;

    .line 10
    iput p4, p0, LAL;->I:I

    .line 11
    iput p5, p0, LAL;->J:I

    .line 12
    iput-wide p6, p0, LAL;->K:J

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LAL;->L:LY72;

    .line 14
    iput p9, p0, LAL;->M:I

    .line 15
    iput-object p10, p0, LAL;->N:Ljava/lang/String;

    .line 16
    iput p11, p0, LAL;->O:I

    .line 17
    iput-object p1, p0, LAL;->P:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/nio/ByteBuffer;LA21;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p4}, Lt21;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LA21;Ljava/lang/String;)V

    .line 19
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LAL;->Q:LIP0;

    .line 20
    invoke-virtual {p0, p2}, Lt21;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static l(Lorg/chromium/chrome/browser/tab/Tab;)LAL;
    .locals 3

    .line 1
    const-class v0, LAL;

    new-instance v1, LuL;

    invoke-direct {v1, p0}, LuL;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object v2

    invoke-virtual {v2, v0}, LZ02;->c(Ljava/lang/Class;)LY02;

    move-result-object v2

    check-cast v2, Lt21;

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->G()LZ02;

    move-result-object p0

    invoke-virtual {v1}, LuL;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt21;

    invoke-virtual {p0, v0, v1}, LZ02;->d(Ljava/lang/Class;LY02;)LY02;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lt21;

    .line 4
    :cond_0
    check-cast v2, LAL;

    return-object v2
.end method

.method public static m(Ljava/lang/Integer;)I
    .locals 1

    const/16 v0, 0x11

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x6

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_d
    const/4 p0, 0x3

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

.method public static n(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xf

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0xe

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0xd

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0xc

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p0, 0xb

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0xa

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    const/16 p0, 0x9

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    const/16 p0, 0x8

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p0, 0x7

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    const/4 p0, 0x6

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    const/4 p0, 0x5

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/4 p0, 0x4

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    const/4 p0, 0x3

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    const/4 p0, 0x2

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_f
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_0
    return-object v0

    .line 17
    :cond_0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

.method public static o(Lorg/chromium/chrome/browser/tab/Tab;)LY72;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->A()Lorg/chromium/content_public/browser/LoadUrlParams;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    .line 3
    invoke-static {p0}, LJ/N;->MNwGha8e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->e:LUc1;

    .line 6
    iget-object v3, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 7
    iget-object v4, v2, LUc1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    iget v2, v2, LUc1;->b:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget-object v0, v0, Lorg/chromium/content_public/browser/LoadUrlParams;->b:Lorg/chromium/url/Origin;

    .line 10
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p0

    .line 11
    invoke-static {v3, v4, v2, v0, p0}, LJ/N;->M_N0bb_o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/nio/ByteBuffer;

    :goto_2
    if-nez p0, :cond_3

    return-object v1

    .line 13
    :cond_3
    new-instance v0, LY72;

    invoke-direct {v0, p0}, LY72;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x2

    .line 14
    iput p0, v0, LY72;->b:I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lt21;->a()V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    :try_start_0
    const-string v2, "CriticalPersistedTabData.Deserialize"

    .line 1
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    sget-object v3, LzL;->n:LzL;

    invoke-static {v3, p1}, LQd0;->p(LQd0;Ljava/nio/ByteBuffer;)LQd0;

    move-result-object p1

    check-cast p1, LzL;

    .line 3
    iget v3, p1, LzL;->f:I

    .line 4
    iput v3, p0, LAL;->I:I

    .line 5
    iget v3, p1, LzL;->g:I

    .line 6
    iput v3, p0, LAL;->J:I

    .line 7
    iget-wide v3, p1, LzL;->h:J

    .line 8
    iput-wide v3, p0, LAL;->K:J

    .line 9
    iget-object v3, p1, LzL;->i:LUp;

    .line 10
    new-instance v4, LY72;

    .line 11
    invoke-virtual {v3}, LUp;->size()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-direct {v4, v5}, LY72;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v4, p0, LAL;->L:LY72;

    .line 12
    invoke-virtual {v3, v5}, LUp;->g(Ljava/nio/ByteBuffer;)V

    .line 13
    iget-object v3, p0, LAL;->L:LY72;

    .line 14
    iput v1, v3, LY72;->b:I

    .line 15
    invoke-virtual {v3}, LY72;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 16
    invoke-static {}, Lorg/chromium/url/GURL;->emptyGURL()Lorg/chromium/url/GURL;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lorg/chromium/url/GURL;

    iget-object v4, p0, LAL;->L:LY72;

    invoke-virtual {v4}, LY72;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LAL;->H:Lorg/chromium/url/GURL;

    .line 18
    iget-object v3, p0, LAL;->L:LY72;

    .line 19
    iget-object v4, v3, LY72;->a:Ljava/nio/ByteBuffer;

    .line 20
    iget v3, v3, LY72;->b:I

    .line 21
    invoke-static {v4, v3}, LJ/N;->MZZlQD12(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iput-object v3, p0, LAL;->G:Ljava/lang/String;

    .line 23
    iget v3, p1, LzL;->j:I

    .line 24
    iput v3, p0, LAL;->M:I

    .line 25
    iget-object v3, p1, LzL;->k:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 27
    :cond_1
    iget-object v3, p1, LzL;->k:Ljava/lang/String;

    .line 28
    :goto_1
    iput-object v3, p0, LAL;->N:Ljava/lang/String;

    .line 29
    iget v3, p1, LzL;->l:I

    .line 30
    iput v3, p0, LAL;->O:I

    .line 31
    iget p1, p1, LzL;->m:I

    invoke-static {p1}, LxL;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 32
    :cond_2
    invoke-static {p1}, LAL;->n(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LAL;->P:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 33
    :try_start_2
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch LDn0; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    .line 34
    :try_start_3
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_4
    .catch LDn0; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 35
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "There was a problem deserializing Tab %d. Details: %s"

    .line 38
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CriticalPTD"

    .line 39
    invoke-static {v1, p1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LAL;->Q:LIP0;

    invoke-virtual {v0}, LIP0;->clear()V

    return-void
.end method

.method public e()LJz1;
    .locals 7

    const-string v0, "CriticalPersistedTabData.PreSerialize"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, LAL;->L:LY72;

    if-nez v1, :cond_0

    iget-object v1, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v1}, LAL;->o(Lorg/chromium/chrome/browser/tab/Tab;)LY72;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, LY72;->a:Ljava/nio/ByteBuffer;

    .line 4
    :goto_0
    sget-object v3, LzL;->n:LzL;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, LwL;

    invoke-direct {v3, v2}, LwL;-><init>(LvL;)V

    .line 7
    iget v2, p0, LAL;->I:I

    .line 8
    invoke-virtual {v3}, LOd0;->c()V

    .line 9
    iget-object v4, v3, LOd0;->z:LQd0;

    check-cast v4, LzL;

    .line 10
    iget v5, v4, LzL;->e:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, LzL;->e:I

    .line 11
    iput v2, v4, LzL;->f:I

    .line 12
    iget v2, p0, LAL;->J:I

    .line 13
    invoke-virtual {v3}, LOd0;->c()V

    .line 14
    iget-object v4, v3, LOd0;->z:LQd0;

    check-cast v4, LzL;

    .line 15
    iget v5, v4, LzL;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, LzL;->e:I

    .line 16
    iput v2, v4, LzL;->g:I

    .line 17
    iget-wide v4, p0, LAL;->K:J

    .line 18
    invoke-virtual {v3}, LOd0;->c()V

    .line 19
    iget-object v2, v3, LOd0;->z:LQd0;

    check-cast v2, LzL;

    .line 20
    iget v6, v2, LzL;->e:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v2, LzL;->e:I

    .line 21
    iput-wide v4, v2, LzL;->h:J

    .line 22
    iget v2, p0, LAL;->M:I

    .line 23
    invoke-virtual {v3}, LOd0;->c()V

    .line 24
    iget-object v4, v3, LOd0;->z:LQd0;

    check-cast v4, LzL;

    .line 25
    iget v5, v4, LzL;->e:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, LzL;->e:I

    .line 26
    iput v2, v4, LzL;->j:I

    .line 27
    iget-object v2, p0, LAL;->N:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 28
    :cond_2
    invoke-virtual {v3}, LOd0;->c()V

    .line 29
    iget-object v4, v3, LOd0;->z:LQd0;

    check-cast v4, LzL;

    .line 30
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v5, v4, LzL;->e:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, LzL;->e:I

    .line 32
    iput-object v2, v4, LzL;->k:Ljava/lang/String;

    .line 33
    iget v2, p0, LAL;->O:I

    .line 34
    invoke-virtual {v3}, LOd0;->c()V

    .line 35
    iget-object v4, v3, LOd0;->z:LQd0;

    check-cast v4, LzL;

    .line 36
    iget v5, v4, LzL;->e:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, LzL;->e:I

    .line 37
    iput v2, v4, LzL;->l:I

    .line 38
    iget-object v2, p0, LAL;->P:Ljava/lang/Integer;

    .line 39
    invoke-static {v2}, LAL;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 40
    invoke-virtual {v3}, LOd0;->c()V

    .line 41
    iget-object v4, v3, LOd0;->z:LQd0;

    check-cast v4, LzL;

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v2}, LZs1;->c(I)I

    move-result v2

    .line 44
    iput v2, v4, LzL;->m:I

    .line 45
    iget v2, v4, LzL;->e:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v4, LzL;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 47
    :cond_3
    new-instance v0, LtL;

    invoke-direct {v0, v3, v1}, LtL;-><init>(LwL;Ljava/nio/ByteBuffer;)V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 48
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "Critical"

    return-object v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LAL;->H:Lorg/chromium/url/GURL;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, LAL;->H:Lorg/chromium/url/GURL;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, LAL;->H:Lorg/chromium/url/GURL;

    .line 7
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "content"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-super {p0}, Lt21;->j()V

    :cond_5
    return-void
.end method

.method public p(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, LAL;->P:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LAL;->P:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object p1, p0, LAL;->P:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, LAL;->j()V

    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget v0, p0, LAL;->J:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LAL;->J:I

    .line 3
    iget-object v0, p0, LAL;->Q:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkH1;

    .line 4
    iget-object v2, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v1, v2, p1}, LkH1;->c0(Lorg/chromium/chrome/browser/tab/Tab;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->z(Z)V

    .line 6
    invoke-virtual {p0}, LAL;->j()V

    return-void
.end method

.method public r(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, LAL;->K:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, LAL;->K:J

    .line 3
    iget-object v0, p0, LAL;->Q:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkH1;

    .line 4
    iget-object v2, p0, Lt21;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v1, v2, p1, p2}, LkH1;->f0(Lorg/chromium/chrome/browser/tab/Tab;J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, LAL;->j()V

    return-void
.end method

.method public s(Lorg/chromium/url/GURL;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, LAL;->H:Lorg/chromium/url/GURL;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LAL;->H:Lorg/chromium/url/GURL;

    invoke-virtual {p1, v0}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iput-object p1, p0, LAL;->H:Lorg/chromium/url/GURL;

    .line 3
    invoke-virtual {p0}, LAL;->j()V

    return-void
.end method

.method public t(LY72;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, LAL;->L:LY72;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LAL;->L:LY72;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    iput-object p1, p0, LAL;->L:LY72;

    .line 4
    invoke-virtual {p0}, LAL;->j()V

    return-void
.end method
