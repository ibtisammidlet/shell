.class public final synthetic LxH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LRH1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LRH1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxH1;->y:LRH1;

    iput-object p2, p0, LxH1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LxH1;->y:LRH1;

    iget-object v1, p0, LxH1;->z:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, LRH1;->e(Ljava/lang/String;)V

    return-void
.end method
