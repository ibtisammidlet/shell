.class public final synthetic LiE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LJN1;


# instance fields
.field public final synthetic y:LxE1;


# direct methods
.method public synthetic constructor <init>(LxE1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiE1;->y:LxE1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/ColorStateList;Z)V
    .locals 1

    iget-object p2, p0, LiE1;->y:LxE1;

    .line 1
    iget-object p2, p2, LxE1;->z:LL81;

    sget-object v0, LyE1;->e:LK81;

    invoke-virtual {p2, v0, p1}, LL81;->n(LK81;Ljava/lang/Object;)V

    return-void
.end method
