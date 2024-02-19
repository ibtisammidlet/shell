.class public final synthetic LNc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lad0;


# direct methods
.method public synthetic constructor <init>(Lad0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc0;->y:Lad0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNc0;->y:Lad0;

    .line 1
    invoke-static {v0}, LFx;->a(Lad0;)V

    return-void
.end method
