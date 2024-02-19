.class public abstract Lb31;
.super LLa0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final s0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LLa0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb31;->s0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public Q0(LjS0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb31;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
