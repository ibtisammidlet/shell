.class public final synthetic LHD0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LID0;


# direct methods
.method public synthetic constructor <init>(LID0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHD0;->y:LID0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LHD0;->y:LID0;

    invoke-virtual {v0}, LID0;->b()V

    return-void
.end method
