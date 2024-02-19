.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lqc;


# direct methods
.method public synthetic constructor <init>(Lqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc;->y:Lqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Luc;->y:Lqc;

    .line 1
    check-cast v0, Lrc;

    .line 2
    iget-object v0, v0, Lrc;->y:LXb;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, LXb;->K:Lhc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
