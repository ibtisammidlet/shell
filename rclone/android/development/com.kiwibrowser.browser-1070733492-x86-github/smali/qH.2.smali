.class public final synthetic LqH;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LuH;


# direct methods
.method public synthetic constructor <init>(LuH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqH;->y:LuH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LqH;->y:LuH;

    .line 1
    invoke-virtual {v0}, LuH;->b()V

    return-void
.end method
