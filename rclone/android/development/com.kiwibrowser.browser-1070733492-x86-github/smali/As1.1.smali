.class public LAs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LBs1;


# direct methods
.method public constructor <init>(LBs1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LAs1;->b:LBs1;

    iput-boolean p2, p0, LAs1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p3, p0, LAs1;->b:LBs1;

    iget-boolean v0, p0, LAs1;->a:Z

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 2
    invoke-virtual {p3, p1, v0}, LBs1;->b(Lorg/chromium/ui/base/WindowAndroid;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, LBs1;->a()V

    :goto_0
    return-void
.end method
