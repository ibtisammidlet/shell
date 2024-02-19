.class public LGu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LUt0;
.implements LaQ;


# instance fields
.field public a:LUt0;


# direct methods
.method public constructor <init>(LFu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(LUt0;)LUt0;
    .locals 0

    .line 1
    iput-object p1, p0, LGu0;->a:LUt0;

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGu0;->a:LUt0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, LUt0;->c(Ljava/util/List;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
