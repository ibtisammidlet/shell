.class public LSr;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:LTr;


# direct methods
.method public constructor <init>(LTr;LRr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSr;->h:LTr;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Calendar;

    .line 2
    iget-object v0, p0, LSr;->h:LTr;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 3
    iput v2, v0, LTr;->T:I

    .line 4
    iget-object v0, p0, LSr;->h:LTr;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    iput p1, v0, LTr;->U:I

    .line 6
    iget-object p1, p0, LSr;->h:LTr;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
