.class public final synthetic LeM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LgM;


# direct methods
.method public synthetic constructor <init>(LgM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM;->y:LgM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LeM;->y:LgM;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, LgM;->a(I)V

    return-void
.end method
