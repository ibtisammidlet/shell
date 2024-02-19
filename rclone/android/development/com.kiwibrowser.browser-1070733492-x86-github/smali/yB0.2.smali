.class public final synthetic LyB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LAB0;


# direct methods
.method public synthetic constructor <init>(LAB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyB0;->y:LAB0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LyB0;->y:LAB0;

    const/4 v1, -0x1

    .line 1
    iput v1, v0, LAB0;->n:I

    return-void
.end method
