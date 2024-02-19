.class public final synthetic Ljg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lpg;


# direct methods
.method public synthetic constructor <init>(Lpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg;->y:Lpg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljg;->y:Lpg;

    invoke-static {v0}, Lpg;->a(Lpg;)V

    return-void
.end method
