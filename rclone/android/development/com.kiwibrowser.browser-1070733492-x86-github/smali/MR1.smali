.class public final synthetic LMR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LyS1;


# direct methods
.method public synthetic constructor <init>(LyS1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMR1;->y:LyS1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMR1;->y:LyS1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, LyS1;->t(IZ)V

    return-void
.end method
