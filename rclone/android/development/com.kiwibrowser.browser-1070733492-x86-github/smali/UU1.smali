.class public final synthetic LUU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LWU1;


# direct methods
.method public synthetic constructor <init>(LWU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUU1;->y:LWU1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LUU1;->y:LWU1;

    .line 1
    invoke-virtual {v0}, LWU1;->d()Z

    return-void
.end method
