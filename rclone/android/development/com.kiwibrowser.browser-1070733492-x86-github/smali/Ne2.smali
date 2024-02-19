.class public final LNe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LRe0;


# direct methods
.method public constructor <init>(LRe0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNe2;->y:LRe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LNe2;->y:LRe0;

    .line 2
    invoke-virtual {v0}, LRe0;->p()V

    return-void
.end method
