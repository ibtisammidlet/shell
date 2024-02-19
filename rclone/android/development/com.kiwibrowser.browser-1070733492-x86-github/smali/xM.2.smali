.class public final synthetic LxM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LyM;


# direct methods
.method public synthetic constructor <init>(LyM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxM;->y:LyM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LxM;->y:LyM;

    .line 1
    iget-object v0, v0, LyM;->a:LBM;

    .line 2
    iget-object v0, v0, LBM;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
