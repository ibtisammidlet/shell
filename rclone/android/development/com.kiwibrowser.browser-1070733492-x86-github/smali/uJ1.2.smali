.class public final synthetic LuJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LLJ0;


# instance fields
.field public final synthetic y:LFJ1;


# direct methods
.method public synthetic constructor <init>(LFJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuJ1;->y:LFJ1;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    iget-object v0, p0, LuJ1;->y:LFJ1;

    if-eqz p1, :cond_0

    .line 1
    check-cast v0, LrJ1;

    invoke-virtual {v0}, LrJ1;->u()V

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, LrJ1;

    invoke-virtual {v0}, LrJ1;->y()V

    :goto_0
    return-void
.end method
