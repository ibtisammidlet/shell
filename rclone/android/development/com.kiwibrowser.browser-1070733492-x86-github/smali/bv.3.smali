.class public Lbv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lbv;->y:I

    .line 3
    iput-object p2, p0, Lbv;->z:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lbv;->A:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lbv;->B:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lbv;->C:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbv;->C:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lbv;->y:I

    iget-object v1, p0, Lbv;->z:Ljava/lang/String;

    iget-object v2, p0, Lbv;->B:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1, v2}, LJ/N;->Mw9TjMNp(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
