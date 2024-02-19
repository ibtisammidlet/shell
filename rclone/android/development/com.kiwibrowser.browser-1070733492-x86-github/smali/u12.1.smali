.class public final Lu12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lu12;


# instance fields
.field public final a:LPB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lu12;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lu12;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LPB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu12;->a:LPB1;

    return-void
.end method

.method public static c()Lu12;
    .locals 2

    .line 1
    sget-object v0, LPB1;->a:LPB1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LPB1;

    invoke-direct {v0}, LPB1;-><init>()V

    sput-object v0, LPB1;->a:LPB1;

    .line 3
    :cond_0
    sget-object v0, LPB1;->a:LPB1;

    .line 4
    sget-object v1, Lu12;->d:Lu12;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lu12;

    invoke-direct {v1, v0}, Lu12;-><init>(LPB1;)V

    sput-object v1, Lu12;->d:Lu12;

    .line 6
    :cond_1
    sget-object v0, Lu12;->d:Lu12;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu12;->a:LPB1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lu12;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lyf;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lyf;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-wide v2, p1, Lyf;->f:J

    .line 4
    iget-wide v4, p1, Lyf;->e:J

    add-long/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Lu12;->b()J

    move-result-wide v4

    sget-wide v6, Lu12;->b:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
