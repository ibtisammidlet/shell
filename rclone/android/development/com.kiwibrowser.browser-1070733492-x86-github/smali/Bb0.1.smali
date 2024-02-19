.class public LBb0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJb0;


# direct methods
.method public constructor <init>(LJb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBb0;->y:LJb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LBb0;->y:LJb0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LJb0;->I:Z

    .line 2
    invoke-virtual {v0}, LJb0;->y()V

    return-void
.end method
