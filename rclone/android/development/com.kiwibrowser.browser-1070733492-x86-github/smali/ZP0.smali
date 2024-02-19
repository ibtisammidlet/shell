.class public final synthetic LZP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LaQ0;


# direct methods
.method public synthetic constructor <init>(LaQ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZP0;->y:LaQ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LZP0;->y:LaQ0;

    .line 1
    iget v1, v0, LaQ0;->H:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, LaQ0;->B:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LaQ0;->C:Z

    iget-boolean v3, v0, LaQ0;->A:Z

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, v0, LaQ0;->C:Z

    iput-boolean v1, v0, LaQ0;->A:Z

    .line 4
    iput-boolean v2, v0, LaQ0;->B:Z

    .line 5
    iget-object v0, v0, LaQ0;->F:Lorg/chromium/base/Callback;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
