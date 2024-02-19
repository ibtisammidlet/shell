.class public Lo50;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lr50;


# direct methods
.method public constructor <init>(Lr50;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo50;->y:Lr50;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lo50;->y:Lr50;

    .line 3
    iget-object p1, p1, Lr50;->m:LnY1;

    .line 4
    invoke-virtual {p1}, LnY1;->b()V

    return-void
.end method
