.class public final synthetic LYv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lfw1;


# direct methods
.method public synthetic constructor <init>(Lfw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYv1;->y:Lfw1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LYv1;->y:Lfw1;

    .line 1
    iget-object v1, v0, Lfw1;->n:Lss0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lss0;->e(IZ)V

    .line 2
    iget-object v0, v0, Lfw1;->n:Lss0;

    invoke-interface {v0, v2}, Lss0;->f(I)V

    return-void
.end method
