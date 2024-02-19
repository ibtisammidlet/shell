.class public LMx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LNx;


# direct methods
.method public constructor <init>(LNx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMx;->y:LNx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LMx;->y:LNx;

    .line 2
    invoke-virtual {v0}, LNx;->a()V

    return-void
.end method
