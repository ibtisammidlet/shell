.class public LQ81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LS81;

.field public final c:LP81;

.field public final d:LR81;


# direct methods
.method public constructor <init>(LS81;Ljava/lang/Object;LP81;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LO81;

    invoke-direct {v0, p0}, LO81;-><init>(LQ81;)V

    iput-object v0, p0, LQ81;->d:LR81;

    .line 3
    iput-object p1, p0, LQ81;->b:LS81;

    .line 4
    iput-object p2, p0, LQ81;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LQ81;->c:LP81;

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1}, LS81;->a()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    iget-object p4, p0, LQ81;->c:LP81;

    iget-object v0, p0, LQ81;->b:LS81;

    iget-object v1, p0, LQ81;->a:Ljava/lang/Object;

    invoke-interface {p4, v0, v1, p3}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, LQ81;->d:LR81;

    .line 9
    iget-object p1, p1, LS81;->a:LIP0;

    invoke-virtual {p1, p2}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(LS81;Ljava/lang/Object;LP81;)LQ81;
    .locals 2

    .line 1
    new-instance v0, LQ81;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LQ81;-><init>(LS81;Ljava/lang/Object;LP81;Z)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ81;->b:LS81;

    iget-object v1, p0, LQ81;->d:LR81;

    .line 2
    iget-object v0, v0, LS81;->a:LIP0;

    invoke-virtual {v0, v1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
