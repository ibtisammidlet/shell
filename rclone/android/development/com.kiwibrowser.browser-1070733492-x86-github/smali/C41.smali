.class public final synthetic LC41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJz1;


# instance fields
.field public final synthetic y:LK41;


# direct methods
.method public synthetic constructor <init>(LK41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC41;->y:LK41;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC41;->y:LK41;

    invoke-interface {v0}, LK41;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method
