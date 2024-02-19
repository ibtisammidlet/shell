.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lk70;


# direct methods
.method public synthetic constructor <init>(Lk70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->y:Lk70;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld70;->y:Lk70;

    .line 1
    invoke-virtual {v0}, Lk70;->f()V

    return-void
.end method
