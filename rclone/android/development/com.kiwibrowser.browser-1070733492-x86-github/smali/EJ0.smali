.class public LEJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final synthetic y:LFJ0;


# direct methods
.method public constructor <init>(LFJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEJ0;->y:LFJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, LEJ0;->y:LFJ0;

    .line 2
    iget-object p2, p1, LFJ0;->z:LQc;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lorg/chromium/base/ApplicationStatus;->f(LQc;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, LFJ0;->z:LQc;

    .line 5
    :cond_0
    iget-object p1, p0, LEJ0;->y:LFJ0;

    invoke-virtual {p1}, LFJ0;->m()V

    :cond_1
    return-void
.end method
