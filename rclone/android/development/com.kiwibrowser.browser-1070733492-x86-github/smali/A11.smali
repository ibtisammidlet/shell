.class public final synthetic LA11;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LM11;


# direct methods
.method public synthetic constructor <init>(LM11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA11;->y:LM11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA11;->y:LM11;

    .line 1
    iget-object v1, v0, LM11;->S:Le11;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM11;->t()V

    :cond_0
    return-void
.end method
