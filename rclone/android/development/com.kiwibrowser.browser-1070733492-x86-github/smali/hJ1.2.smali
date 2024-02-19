.class public final synthetic LhJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSG0;


# instance fields
.field public final synthetic a:LrJ1;


# direct methods
.method public synthetic constructor <init>(LrJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ1;->a:LrJ1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, LhJ1;->a:LrJ1;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v0, v0, LrJ1;->B:LvF1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, LvF1;->m(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, LrJ1;->B:LvF1;

    invoke-virtual {v2, v1, p1}, LvF1;->m(II)V

    .line 3
    invoke-virtual {v0, p1}, LrJ1;->t(I)V

    :goto_0
    return-void
.end method
