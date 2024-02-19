.class public final synthetic Lnv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# instance fields
.field public final synthetic a:Lvv0;


# direct methods
.method public synthetic constructor <init>(Lvv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0;->a:Lvv0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnv0;->a:Lvv0;

    check-cast p1, LL81;

    check-cast p2, LVS1;

    check-cast p3, LA81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lsv0;->a:LI81;

    if-ne p3, v0, :cond_3

    .line 2
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 p3, 0x1

    .line 3
    :cond_1
    invoke-virtual {p2, p3}, LVS1;->e(Z)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, LVS1;->j()V

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Lsv0;->b:LH81;

    if-ne p3, v0, :cond_4

    .line 6
    invoke-virtual {p1, v0}, LL81;->e(LH81;)F

    move-result p1

    .line 7
    invoke-virtual {p2, p1}, LVS1;->a(F)V

    :cond_4
    :goto_1
    return-void
.end method
