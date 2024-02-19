.class public final synthetic LF41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LK41;


# direct methods
.method public synthetic constructor <init>(LK41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF41;->y:LK41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LF41;->y:LK41;

    invoke-interface {v0}, LK41;->f()V

    return-void
.end method
