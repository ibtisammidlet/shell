.class public final synthetic LVR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:LWR;


# direct methods
.method public synthetic constructor <init>(LWR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVR;->a:LWR;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LVR;->a:LWR;

    .line 1
    iget-object p1, p1, LWR;->b:Lj81;

    invoke-virtual {p1, p2}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
