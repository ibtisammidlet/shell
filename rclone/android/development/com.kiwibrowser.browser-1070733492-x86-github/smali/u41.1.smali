.class public final synthetic Lu41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lw41;


# direct methods
.method public synthetic constructor <init>(Lw41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41;->y:Lw41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu41;->y:Lw41;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
