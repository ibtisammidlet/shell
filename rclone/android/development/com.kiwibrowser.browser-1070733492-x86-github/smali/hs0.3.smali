.class public final synthetic Lhs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lls0;


# direct methods
.method public synthetic constructor <init>(Lls0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs0;->y:Lls0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhs0;->y:Lls0;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lls0;->y(Ljava/lang/Runnable;)V

    return-void
.end method
