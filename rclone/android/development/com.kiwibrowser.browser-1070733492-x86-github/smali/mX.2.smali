.class public final synthetic LmX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lbi;


# direct methods
.method public synthetic constructor <init>(Lbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmX;->y:Lbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LmX;->y:Lbi;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lbi;->a(Z)V

    return-void
.end method
