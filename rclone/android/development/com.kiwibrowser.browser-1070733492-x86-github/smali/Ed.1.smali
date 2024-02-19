.class public final synthetic LEd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWJ0;

.field public final synthetic z:LZ61;


# direct methods
.method public synthetic constructor <init>(LWJ0;LZ61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd;->y:LWJ0;

    iput-object p2, p0, LEd;->z:LZ61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LEd;->y:LWJ0;

    iget-object v1, p0, LEd;->z:LZ61;

    invoke-static {v0, v1}, LWJ0;->a(LWJ0;LZ61;)V

    return-void
.end method
