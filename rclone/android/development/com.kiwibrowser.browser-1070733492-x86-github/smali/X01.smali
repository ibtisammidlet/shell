.class public LX01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Le11;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX01;->y:Le11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX01;->y:Le11;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Le11;->m0:LF90;

    .line 3
    iget-object v0, v0, Le11;->y:La11;

    .line 4
    invoke-virtual {v0}, La11;->a()V

    return-void
.end method
