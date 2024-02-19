.class public final synthetic LCF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCF1;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCF1;->y:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "IPH_TabGroupsYourTabsTogether"

    .line 1
    invoke-static {v2, v0, v1}, LFE1;->d(Ljava/lang/String;Landroid/view/View;Lko;)V

    return-void
.end method
