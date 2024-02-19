.class public final synthetic Lb41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ld41;


# direct methods
.method public synthetic constructor <init>(Ld41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb41;->y:Ld41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb41;->y:Ld41;

    invoke-virtual {v0}, Ld41;->b()V

    return-void
.end method
