.class public final synthetic LfJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LkJ;


# direct methods
.method public synthetic constructor <init>(LkJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfJ;->y:LkJ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LfJ;->y:LkJ;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LkJ;->o(Z)V

    return-void
.end method
