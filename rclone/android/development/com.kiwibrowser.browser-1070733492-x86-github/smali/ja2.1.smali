.class public Lja2;
.super Ljava/util/LinkedList;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Laa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia2;

    invoke-virtual {v0, p0}, Lia2;->b(Lja2;)V

    :cond_0
    return-void
.end method
