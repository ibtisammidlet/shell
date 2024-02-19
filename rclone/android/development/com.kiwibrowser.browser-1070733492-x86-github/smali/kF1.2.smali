.class public final synthetic LkF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic y:LvF1;


# direct methods
.method public synthetic constructor <init>(LvF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkF1;->y:LvF1;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LkF1;->y:LvF1;

    invoke-virtual {v0}, LvF1;->q()Z

    return-void
.end method
