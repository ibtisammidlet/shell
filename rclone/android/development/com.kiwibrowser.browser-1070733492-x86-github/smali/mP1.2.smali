.class public final synthetic LmP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldj0;


# instance fields
.field public final synthetic a:LpP1;


# direct methods
.method public synthetic constructor <init>(LpP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmP1;->a:LpP1;

    return-void
.end method


# virtual methods
.method public final a(Lcj0;Lorg/chromium/base/Callback;)V
    .locals 5

    iget-object v0, p0, LmP1;->a:LpP1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, LpP1;->c:Ldj0;

    new-instance v4, LoP1;

    invoke-direct {v4, v0, v1, v2, p2}, LoP1;-><init>(LpP1;JLorg/chromium/base/Callback;)V

    invoke-interface {v3, p1, v4}, Ldj0;->a(Lcj0;Lorg/chromium/base/Callback;)V

    return-void
.end method
