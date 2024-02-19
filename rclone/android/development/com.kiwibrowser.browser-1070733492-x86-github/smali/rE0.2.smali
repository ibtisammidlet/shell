.class public LrE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LvE0;


# direct methods
.method public constructor <init>(LvE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrE0;->y:LvE0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LrE0;->y:LvE0;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LvE0;->s:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, LvE0;->h()V

    return-void
.end method
