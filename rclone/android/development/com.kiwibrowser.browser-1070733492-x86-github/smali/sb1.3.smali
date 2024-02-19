.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lwb1;


# direct methods
.method public synthetic constructor <init>(Lwb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->y:Lwb1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsb1;->y:Lwb1;

    invoke-virtual {v0}, Lwb1;->c0()V

    return-void
.end method
