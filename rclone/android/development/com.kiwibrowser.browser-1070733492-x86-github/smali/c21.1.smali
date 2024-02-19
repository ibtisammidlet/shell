.class public Lc21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc21;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc21;->A:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lc21;->z:Ljava/lang/String;

    .line 4
    iput p1, p0, Lc21;->B:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lc21;->y:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lc21;->A:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lc21;->z:Ljava/lang/String;

    .line 9
    iput p1, p0, Lc21;->B:I

    .line 10
    iput-boolean p4, p0, Lc21;->y:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, Lc21;->B:I

    iget-object v1, p0, Lc21;->A:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc21;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, LJ/N;->MUU7dsx0(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc21;->A:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
