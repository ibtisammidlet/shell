.class public LNX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LQX;


# direct methods
.method public constructor <init>(LQX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNX;->y:LQX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNX;->y:LQX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQX;->a(Z)V

    .line 2
    iget-object v0, p0, LNX;->y:LQX;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
