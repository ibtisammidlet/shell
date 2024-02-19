.class public LfM;
.super LqM;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LgM;


# direct methods
.method public constructor <init>(LgM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfM;->a:LgM;

    invoke-direct {p0}, LqM;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LfM;->a:LgM;

    .line 2
    iget-boolean v1, v0, LgM;->J:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, LgM;->a(I)V

    return-void
.end method
