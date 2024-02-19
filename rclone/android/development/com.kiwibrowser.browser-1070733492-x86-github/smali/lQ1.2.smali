.class public final synthetic LlQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LqQ1;


# direct methods
.method public synthetic constructor <init>(LqQ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ1;->y:LqQ1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LlQ1;->y:LqQ1;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, LqQ1;->l:Z

    return-void
.end method
