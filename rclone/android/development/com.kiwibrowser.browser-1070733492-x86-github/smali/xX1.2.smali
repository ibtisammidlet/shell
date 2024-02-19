.class public LxX1;
.super Landroid/view/View;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LzX1;


# direct methods
.method public constructor <init>(LzX1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxX1;->y:LzX1;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, LxX1;->y:LzX1;

    .line 2
    iget-object p1, p1, LzX1;->b:LnY1;

    .line 3
    invoke-virtual {p1}, LnY1;->b()V

    return-void
.end method
