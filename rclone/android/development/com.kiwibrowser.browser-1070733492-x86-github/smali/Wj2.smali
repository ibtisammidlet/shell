.class public final LWj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LZj2;


# instance fields
.field public final synthetic a:LZj2;

.field public final synthetic b:LUj2;


# direct methods
.method public constructor <init>(LUj2;LZj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWj2;->b:LUj2;

    iput-object p2, p0, LWj2;->a:LZj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LWj2;->a:LZj2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, LZj2;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWj2;->b:LUj2;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, LUj2;->g:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, LWj2;->a:LZj2;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, LZj2;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
