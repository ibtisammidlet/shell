.class public final synthetic LGE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJE;


# direct methods
.method public synthetic constructor <init>(LJE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGE;->y:LJE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LGE;->y:LJE;

    invoke-static {v0}, LJE;->a(LJE;)V

    return-void
.end method
