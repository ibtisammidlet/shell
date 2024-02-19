.class public final synthetic LKt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LME0;


# direct methods
.method public synthetic constructor <init>(LME0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKt;->y:LME0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKt;->y:LME0;

    .line 1
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method
