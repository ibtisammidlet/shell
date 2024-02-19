.class public final synthetic Lch;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ldh;


# direct methods
.method public synthetic constructor <init>(Ldh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch;->y:Ldh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lch;->y:Ldh;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Ldh;->C:Landroid/widget/PopupWindow;

    return-void
.end method
