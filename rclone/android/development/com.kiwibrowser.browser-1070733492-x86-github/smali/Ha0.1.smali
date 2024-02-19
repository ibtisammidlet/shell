.class public LHa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lkt0;


# instance fields
.field public final synthetic a:LLa0;


# direct methods
.method public constructor <init>(LLa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHa0;->a:LLa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lot0;Lgt0;)V
    .locals 0

    .line 1
    sget-object p1, Lgt0;->C:Lgt0;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, LHa0;->a:LLa0;

    iget-object p1, p1, LLa0;->d0:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
