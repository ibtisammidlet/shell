.class public final synthetic Ls41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lt41;


# direct methods
.method public synthetic constructor <init>(Lt41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls41;->y:Lt41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ls41;->y:Lt41;

    invoke-static {v0}, Lt41;->a(Lt41;)V

    return-void
.end method
