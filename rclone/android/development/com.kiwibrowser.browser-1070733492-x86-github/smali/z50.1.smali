.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LJ50;


# direct methods
.method public synthetic constructor <init>(LJ50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz50;->y:LJ50;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lz50;->y:LJ50;

    .line 1
    iget-object p1, p1, LJ50;->A:LXs1;

    invoke-virtual {p1}, LXs1;->b()V

    return-void
.end method
