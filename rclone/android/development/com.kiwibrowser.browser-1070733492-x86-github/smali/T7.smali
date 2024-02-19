.class public final synthetic LT7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LX7;


# direct methods
.method public synthetic constructor <init>(LX7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT7;->y:LX7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT7;->y:LX7;

    invoke-interface {v0}, LX7;->g()V

    return-void
.end method
