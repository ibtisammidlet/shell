.class public final synthetic LJw;
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

    iput p1, p0, LJw;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LJw;->y:I

    .line 1
    invoke-static {}, LJi;->f()LJi;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Servicification.Startup3"

    .line 3
    invoke-virtual {v1, v2, v0}, LJi;->c(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
