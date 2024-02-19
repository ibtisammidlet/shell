.class public Lyc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final a:LtR;

.field public final b:Lkt0;


# direct methods
.method public constructor <init>(LtR;Lkt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc0;->a:LtR;

    .line 3
    iput-object p2, p0, Lyc0;->b:Lkt0;

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lyc0;->a:LtR;

    invoke-interface {v0, p1}, LtR;->a(Lot0;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lyc0;->a:LtR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lyc0;->a:LtR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lyc0;->a:LtR;

    invoke-interface {v0, p1}, LtR;->b(Lot0;)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Lyc0;->a:LtR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lyc0;->a:LtR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lyc0;->b:Lkt0;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lkt0;->c(Lot0;Lgt0;)V

    :cond_0
    return-void

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
