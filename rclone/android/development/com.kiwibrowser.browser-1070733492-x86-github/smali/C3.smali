.class public LC3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LF3;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3;->y:LF3;

    iput-object p2, p0, LC3;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3;->y:LF3;

    iget-object v1, p0, LC3;->z:Ljava/lang/Object;

    iput-object v1, v0, LF3;->y:Ljava/lang/Object;

    return-void
.end method
