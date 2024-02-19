.class public final synthetic LYk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lbl0;


# direct methods
.method public synthetic constructor <init>(Lbl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYk0;->y:Lbl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYk0;->y:Lbl0;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lbl0;->d(Z)V

    return-void
.end method
