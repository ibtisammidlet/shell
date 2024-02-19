.class public final synthetic Lo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lq1;


# direct methods
.method public synthetic constructor <init>(Lq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1;->y:Lq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo1;->y:Lq1;

    const/16 v1, 0xe

    .line 1
    invoke-virtual {v0, v1}, Lq1;->a(I)V

    .line 2
    iget-object v1, v0, Lq1;->d:Lko;

    iget-object v0, v0, Lq1;->a:LD1;

    check-cast v1, Lro;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, v3, v2}, Lro;->j(Ljo;ZI)V

    return-void
.end method
