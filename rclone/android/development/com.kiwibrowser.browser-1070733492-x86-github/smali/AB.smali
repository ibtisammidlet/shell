.class public final synthetic LAB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LBB;


# direct methods
.method public synthetic constructor <init>(LBB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAB;->y:LBB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LAB;->y:LBB;

    invoke-virtual {v0}, LBB;->e()Ljava/util/Set;

    return-void
.end method
