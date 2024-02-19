.class public abstract LXa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Leb2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Leb2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb2;-><init>(Leb2;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LXa2;->a:Leb2;

    return-void
.end method

.method public constructor <init>(Leb2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LXa2;->a:Leb2;

    return-void
.end method


# virtual methods
.method public abstract a()Leb2;
.end method

.method public abstract b(LNl0;)V
.end method

.method public abstract c(LNl0;)V
.end method
