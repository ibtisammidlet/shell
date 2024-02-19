.class public final synthetic LiF0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJN1;


# instance fields
.field public final synthetic y:LlF0;


# direct methods
.method public synthetic constructor <init>(LlF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF0;->y:LlF0;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/ColorStateList;Z)V
    .locals 3

    iget-object v0, p0, LiF0;->y:LlF0;

    .line 1
    iget-object v0, v0, LlF0;->h:LL81;

    sget-object v1, LoF0;->i:LK81;

    new-instance v2, LnF0;

    invoke-direct {v2, p1, p2}, LnF0;-><init>(Landroid/content/res/ColorStateList;Z)V

    invoke-virtual {v0, v1, v2}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
