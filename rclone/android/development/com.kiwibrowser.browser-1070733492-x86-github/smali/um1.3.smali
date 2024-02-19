.class public final synthetic Lum1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lum1;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lum1;->y:I

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, LJ/N;->MMtVSAe3(ILjava/lang/Object;)V

    return-void
.end method
