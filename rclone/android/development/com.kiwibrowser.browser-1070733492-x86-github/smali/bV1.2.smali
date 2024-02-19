.class public final synthetic LbV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LkV1;


# direct methods
.method public synthetic constructor <init>(LkV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbV1;->y:LkV1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LbV1;->y:LkV1;

    .line 1
    invoke-virtual {v0}, LkV1;->c()V

    return-void
.end method
