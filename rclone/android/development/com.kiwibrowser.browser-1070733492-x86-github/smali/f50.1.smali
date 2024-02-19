.class public Lf50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LSi1;

.field public b:Z

.field public c:I

.field public final synthetic d:Lorg/chromium/chrome/browser/feed/v2/FeedStream;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;La50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf50;->d:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lf50;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lf50;->d:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 3
    iget-wide v3, v2, Lorg/chromium/chrome/browser/feed/v2/FeedStream;->b:J

    .line 4
    invoke-static {v3, v4, v2, v0}, LJ/N;->MRf2zgkX(JLjava/lang/Object;I)V

    .line 5
    iput v1, p0, Lf50;->c:I

    .line 6
    :cond_0
    iput-boolean v1, p0, Lf50;->b:Z

    return-void
.end method
