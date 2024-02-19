.class public LFy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LGy1;


# direct methods
.method public constructor <init>(LGy1;LBy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFy1;->a:LGy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LFy1;->a:LGy1;

    .line 2
    iget-object v0, v0, LGy1;->a:Lus0;

    .line 3
    check-cast v0, Lls0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method
