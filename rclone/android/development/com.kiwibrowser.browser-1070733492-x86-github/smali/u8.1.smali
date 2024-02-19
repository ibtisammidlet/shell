.class public Lu8;
.super Lx8;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LD8;


# direct methods
.method public constructor <init>(LD8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx8;-><init>(Lr8;)V

    .line 2
    iput-object p1, p0, Lu8;->a:LD8;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8;->a:LD8;

    invoke-virtual {v0}, LD8;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8;->a:LD8;

    invoke-virtual {v0}, LD8;->stop()V

    return-void
.end method
