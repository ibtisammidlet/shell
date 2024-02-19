.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lv10;


# direct methods
.method public synthetic constructor <init>(Lv10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->y:Lv10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq10;->y:Lv10;

    .line 1
    iget-object v1, v0, Lv10;->D:Lko;

    iget-object v0, v0, Lv10;->J:LF10;

    check-cast v1, Lro;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lro;->j(Ljo;ZI)V

    return-void
.end method
