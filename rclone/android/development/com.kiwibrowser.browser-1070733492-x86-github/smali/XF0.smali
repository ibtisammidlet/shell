.class public final synthetic LXF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LYF0;


# direct methods
.method public synthetic constructor <init>(LYF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF0;->y:LYF0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LXF0;->y:LYF0;

    .line 1
    iget-object v0, v0, LYF0;->a:LZF0;

    .line 2
    iget-object v0, v0, LZF0;->e:LL81;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, LHo;->d:LG81;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LL81;->j(LG81;Z)V

    :cond_0
    return-void
.end method
