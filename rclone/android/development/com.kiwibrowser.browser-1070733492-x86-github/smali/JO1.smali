.class public LJO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGO1;
.implements LMO1;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:Lpl;

.field public final b:I

.field public c:LBx0;

.field public final d:Ljava/util/Deque;

.field public e:LLO1;

.field public f:LFO1;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJO1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhU;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LBx0;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LBx0;-><init>(I)V

    iput-object v0, p0, LJO1;->c:LBx0;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJO1;->d:Ljava/util/Deque;

    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Lpl;

    invoke-direct {v0, p1, p2}, Lpl;-><init>(LhU;I)V

    iput-object v0, p0, LJO1;->a:Lpl;

    .line 6
    new-instance p1, LFO1;

    new-instance p2, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;

    invoke-direct {p2}, Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;-><init>()V

    const/high16 v0, 0x500000

    invoke-direct {p1, p0, p2, v0}, LFO1;-><init>(LMO1;Lorg/chromium/chrome/browser/thumbnail/generator/ThumbnailGenerator;I)V

    .line 7
    iput-object p1, p0, LJO1;->f:LFO1;

    .line 8
    iput p3, p0, LJO1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LJO1;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, LJO1;->a:Lpl;

    invoke-virtual {p2, p1}, Lpl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "Android.ThumbnailProvider.CachedBitmap.Found."

    .line 3
    invoke-static {p2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, LJO1;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "Other"

    goto :goto_0

    :cond_0
    const-string v0, "NTPSnippets"

    goto :goto_0

    :cond_1
    const-string v0, "DownloadHome"

    .line 4
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v0, LxY1;->a:Lqq;

    .line 6
    invoke-virtual {v0, p2, v1}, Lqq;->a(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "id=%s, size=%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJO1;->e:LLO1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget v0, v0, LLO1;->c:I

    .line 3
    invoke-virtual {p0, p1, v0}, LJO1;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, LJO1;->a:Lpl;

    invoke-virtual {v2, v0, p2}, Lpl;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, LJO1;->c:LBx0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "key == null"

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, LBx0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    iget v3, v0, LBx0;->b:I

    invoke-virtual {v0, p1, v2}, LBx0;->d(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr v3, p1

    iput v3, v0, LBx0;->b:I

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object p1, p0, LJO1;->e:LLO1;

    invoke-virtual {p1, p2}, LLO1;->c(Landroid/graphics/Bitmap;)V

    .line 12
    iget p1, p0, LJO1;->g:I

    iget-object p2, p0, LJO1;->a:Lpl;

    .line 13
    invoke-virtual {p2}, Lpl;->c()Lol;

    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_1
    iget v0, p2, LBx0;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LJO1;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 19
    :cond_2
    iget-object p2, p0, LJO1;->c:LBx0;

    sget-object v0, LJO1;->h:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LBx0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, LJO1;->e:LLO1;

    invoke-virtual {p1, v1}, LLO1;->c(Landroid/graphics/Bitmap;)V

    .line 21
    :goto_0
    iput-object v1, p0, LJO1;->e:LLO1;

    .line 22
    sget-object p1, LoY1;->a:LLL1;

    new-instance p2, LHO1;

    invoke-direct {p2, p0}, LHO1;-><init>(LJO1;)V

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
