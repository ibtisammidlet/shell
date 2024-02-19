.class public LmT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LIW1;


# direct methods
.method public constructor <init>(LIW1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmT;->a:LIW1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;LuW1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, LmT;->a:LIW1;

    new-instance v8, LlT;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LlT;-><init>(LmT;Ljava/lang/String;Landroid/os/Bundle;LuW1;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v8}, LIW1;->c(Landroid/net/Uri;LFW1;)V

    return-void
.end method
