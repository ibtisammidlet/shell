.class public final LzL;
.super LQd0;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final n:LzL;

.field public static volatile o:LMV0;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:LUp;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzL;

    invoke-direct {v0}, LzL;-><init>()V

    .line 2
    sput-object v0, LzL;->n:LzL;

    .line 3
    const-class v1, LzL;

    invoke-static {v1, v0}, LQd0;->s(Ljava/lang/Class;LQd0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQd0;-><init>()V

    .line 2
    sget-object v0, LUp;->z:LUp;

    iput-object v0, p0, LzL;->i:LUp;

    const-string v0, ""

    .line 3
    iput-object v0, p0, LzL;->k:Ljava/lang/String;

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
    sget-object p1, LzL;->o:LMV0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, LzL;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, LzL;->o:LMV0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, LPd0;

    sget-object p3, LzL;->n:LzL;

    invoke-direct {p1, p3}, LPd0;-><init>(LQd0;)V

    .line 7
    sput-object p1, LzL;->o:LMV0;

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
    sget-object p1, LzL;->n:LzL;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, LwL;

    invoke-direct {p1, p3}, LwL;-><init>(LvL;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, LzL;

    invoke-direct {p1}, LzL;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u100a\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1004\u0006\u0008\u100c\u0007"

    .line 12
    sget-object p3, LzL;->n:LzL;

    .line 13
    new-instance v0, Ljb1;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "e"

    aput-object v3, v1, v2

    const-string v2, "f"

    aput-object v2, v1, p2

    const/4 p2, 0x2

    const-string v2, "g"

    aput-object v2, v1, p2

    const/4 p2, 0x3

    const-string v2, "h"

    aput-object v2, v1, p2

    const/4 p2, 0x4

    const-string v2, "i"

    aput-object v2, v1, p2

    const/4 p2, 0x5

    const-string v2, "j"

    aput-object v2, v1, p2

    const/4 p2, 0x6

    const-string v2, "k"

    aput-object v2, v1, p2

    const/4 p2, 0x7

    const-string v2, "l"

    aput-object v2, v1, p2

    const/16 p2, 0x8

    const-string v2, "m"

    aput-object v2, v1, p2

    const/16 p2, 0x9

    sget-object v2, LyL;->a:Lrn0;

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
