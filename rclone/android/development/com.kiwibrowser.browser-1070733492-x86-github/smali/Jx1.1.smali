.class public final synthetic LJx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LNx1;


# direct methods
.method public synthetic constructor <init>(LNx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJx1;->y:LNx1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LJx1;->y:LNx1;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, LNx1;->f(I)V

    return-void
.end method
