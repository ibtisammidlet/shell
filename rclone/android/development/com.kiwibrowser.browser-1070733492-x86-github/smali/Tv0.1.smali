.class public final synthetic LTv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic y:LVv0;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LVv0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTv0;->y:LVv0;

    iput-object p2, p0, LTv0;->z:Landroid/app/Activity;

    iput-object p3, p0, LTv0;->A:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTv0;->y:LVv0;

    iget-object v1, p0, LTv0;->z:Landroid/app/Activity;

    iget-object v2, p0, LTv0;->A:Lorg/chromium/base/Callback;

    invoke-static {v0, v1, v2}, LVv0;->b(LVv0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method
