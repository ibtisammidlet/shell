.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgi1;


# direct methods
.method public synthetic constructor <init>(Lgi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi1;->y:Lgi1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldi1;->y:Lgi1;

    .line 1
    iget-object v1, v0, Lgi1;->f:LDZ;

    invoke-interface {v1}, LDZ;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lgi1;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgi1;->b()V

    :goto_0
    return-void
.end method
