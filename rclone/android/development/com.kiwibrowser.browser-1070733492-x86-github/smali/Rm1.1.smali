.class public LRm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUm1;


# direct methods
.method public constructor <init>(LVm1;LUm1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LRm1;->y:LUm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LRm1;->y:LUm1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
