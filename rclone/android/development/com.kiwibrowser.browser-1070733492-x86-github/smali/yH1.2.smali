.class public LyH1;
.super LWh;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LRH1;


# direct methods
.method public constructor <init>(LRH1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LyH1;->i:LRH1;

    iput p2, p0, LyH1;->h:I

    invoke-direct {p0}, LWh;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LyH1;->i:LRH1;

    .line 2
    invoke-virtual {v0}, LRH1;->g()Ljava/io/File;

    move-result-object v0

    .line 3
    iget v1, p0, LyH1;->h:I

    invoke-static {v0, v1}, LqI1;->e(Ljava/io/File;I)LjI1;

    move-result-object v0

    return-object v0
.end method
