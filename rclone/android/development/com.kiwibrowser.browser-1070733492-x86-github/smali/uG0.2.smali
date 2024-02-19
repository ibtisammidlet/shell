.class public LuG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;

.field public c:Lrm1;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LuG0;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, LuG0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lrm1;
    .locals 1

    .line 1
    iget-object v0, p0, LuG0;->c:Lrm1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrm1;

    invoke-direct {v0, p0}, Lrm1;-><init>(LuG0;)V

    iput-object v0, p0, LuG0;->c:Lrm1;

    .line 3
    :cond_0
    iget-object v0, p0, LuG0;->c:Lrm1;

    return-object v0
.end method
