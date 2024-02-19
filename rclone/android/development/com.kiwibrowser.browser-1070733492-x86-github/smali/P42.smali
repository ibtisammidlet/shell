.class public LP42;
.super LK42;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LQ42;


# direct methods
.method public constructor <init>(LQ42;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP42;->a:LQ42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LK42;-><init>(LF42;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP42;->a:LQ42;

    invoke-virtual {v0}, LQ42;->f()V

    return-void
.end method
