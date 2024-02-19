.class public LNu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LSu0;


# direct methods
.method public constructor <init>(LSu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNu0;->y:LSu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNu0;->y:LSu0;

    .line 2
    iget-object v0, v0, LSu0;->A:LXX;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LXX;->G:Z

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
