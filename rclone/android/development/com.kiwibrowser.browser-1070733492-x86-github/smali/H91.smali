.class public final LH91;
.super LQd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final j:LH91;

.field public static volatile k:LMV0;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:LhD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH91;

    invoke-direct {v0}, LH91;-><init>()V

    .line 2
    sput-object v0, LH91;->j:LH91;

    .line 3
    const-class v1, LH91;

    invoke-static {v1, v0}, LQd0;->s(Ljava/lang/Class;LQd0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQd0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, LH91;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, LH91;->k:LMV0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, LH91;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, LH91;->k:LMV0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, LPd0;

    sget-object p3, LH91;->j:LH91;

    invoke-direct {p1, p3}, LPd0;-><init>(LQd0;)V

    .line 7
    sput-object p1, LH91;->k:LMV0;

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, LH91;->j:LH91;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, LG91;

    invoke-direct {p1, p3}, LG91;-><init>(LF91;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, LH91;

    invoke-direct {p1}, LH91;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1008\u0002\u0004\u1009\u0003"

    .line 12
    sget-object p3, LH91;->j:LH91;

    .line 13
    new-instance v0, Ljb1;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "e"

    aput-object v3, v1, v2

    const-string v2, "f"

    aput-object v2, v1, p2

    const/4 p2, 0x2

    sget-object v2, Lsg0;->a:Lrn0;

    aput-object v2, v1, p2

    const/4 p2, 0x3

    const-string v2, "g"

    aput-object v2, v1, p2

    const/4 p2, 0x4

    sget-object v2, Lrg0;->a:Lrn0;

    aput-object v2, v1, p2

    const/4 p2, 0x5

    const-string v2, "h"

    aput-object v2, v1, p2

    const/4 p2, 0x6

    const-string v2, "i"

    aput-object v2, v1, p2

    invoke-direct {v0, p3, p1, v1}, Ljb1;-><init>(LhH0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    return-object p3

    .line 14
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

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

.method public u()Ltg0;
    .locals 1

    .line 1
    iget v0, p0, LH91;->f:I

    invoke-static {v0}, Ltg0;->a(I)Ltg0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ltg0;->z:Ltg0;

    :cond_0
    return-object v0
.end method
