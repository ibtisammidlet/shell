.class public abstract Lgp;
.super LFP0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFP0;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp;->o(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lgp;->o(Ljava/lang/Integer;)V

    return-void
.end method

.method public o(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LFP0;->n(Ljava/lang/Object;)V

    return-void
.end method
