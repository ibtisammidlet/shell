.class public LFy0;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LHy0;


# direct methods
.method public constructor <init>(LHy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFy0;->y:LHy0;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFy0;->y:LHy0;

    .line 2
    iget-object v0, v0, LHy0;->z:LL81;

    .line 3
    sget-object v1, LJy0;->d:LG81;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, LL81;->j(LG81;Z)V

    return-void
.end method
