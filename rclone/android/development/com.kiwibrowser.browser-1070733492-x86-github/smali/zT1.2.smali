.class public final synthetic LzT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LCT1;


# direct methods
.method public synthetic constructor <init>(LCT1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzT1;->y:LCT1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LzT1;->y:LCT1;

    check-cast v0, LPN0;

    invoke-virtual {v0}, LPN0;->a()V

    return-void
.end method
