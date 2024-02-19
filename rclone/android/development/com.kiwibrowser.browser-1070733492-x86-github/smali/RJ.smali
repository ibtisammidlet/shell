.class public final synthetic LRJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEx0;


# instance fields
.field public final synthetic a:LXJ;


# direct methods
.method public synthetic constructor <init>(LXJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRJ;->a:LXJ;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LRJ;->a:LXJ;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, p1, v1}, LXJ;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
