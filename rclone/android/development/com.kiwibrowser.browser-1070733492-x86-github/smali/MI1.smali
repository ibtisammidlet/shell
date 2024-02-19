.class public LMI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuS;


# static fields
.field public static final J:[J


# instance fields
.field public final A:Landroid/content/SharedPreferences;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:LDC1;

.field public E:LTG1;

.field public F:LIP0;

.field public G:I

.field public H:J

.field public I:I

.field public y:LLI1;

.field public final z:Lz3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    aput-wide v5, v0, v1

    const/4 v1, 0x1

    const-wide/16 v5, 0x1e

    .line 2
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    aput-wide v5, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    aput-wide v5, v0, v1

    const/4 v1, 0x3

    const-wide/16 v5, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    aput-wide v7, v0, v1

    const/4 v1, 0x4

    const-wide/16 v7, 0xc

    .line 3
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    aput-wide v7, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/4 v1, 0x6

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/4 v1, 0x7

    const-wide/16 v3, 0x7

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x8

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    aput-wide v2, v0, v1

    sput-object v0, LMI1;->J:[J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTG1;Lz3;)V
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const-string v1, "TabsuggestionsPreferences"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LMI1;->C:Ljava/util/List;

    const/16 v1, 0x7530

    .line 5
    iput v1, p0, LMI1;->I:I

    .line 6
    iput-object p2, p0, LMI1;->E:LTG1;

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, LMI1;->B:Ljava/util/List;

    .line 8
    new-instance v2, LEI1;

    invoke-direct {v2}, LEI1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, LMI1;->B:Ljava/util/List;

    new-instance v2, LOI1;

    invoke-direct {v2, p1}, LOI1;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LMI1;->F:LIP0;

    .line 11
    new-instance p1, LLI1;

    invoke-direct {p1, p0, p2}, LLI1;-><init>(LMI1;LTG1;)V

    iput-object p1, p0, LMI1;->y:LLI1;

    .line 12
    iput-object p3, p0, LMI1;->z:Lz3;

    .line 13
    invoke-virtual {p3, p0}, Lz3;->b(Lmt0;)V

    .line 14
    iput-object v0, p0, LMI1;->A:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvI1;

    .line 3
    iget v2, v1, LvI1;->b:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Unknown action: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TabSuggestDetailed"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, LvI1;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, LvI1;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, LII1;

    invoke-direct {p0}, LII1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, LMI1;->y:LLI1;

    .line 2
    iget-object v1, v0, LLI1;->c:LTG1;

    check-cast v1, LVG1;

    .line 3
    iget-object v1, v1, LVG1;->c:LHG1;

    .line 4
    iget-object v2, v0, LLI1;->b:LNG1;

    invoke-virtual {v1, v2}, LHG1;->f(LNG1;)V

    .line 5
    iget-object v0, v0, LLI1;->a:LkH1;

    invoke-virtual {v0}, LkH1;->destroy()V

    .line 6
    iget-object v0, p0, LMI1;->z:Lz3;

    invoke-virtual {v0, p0}, Lz3;->c(Lmt0;)V

    return-void
.end method
