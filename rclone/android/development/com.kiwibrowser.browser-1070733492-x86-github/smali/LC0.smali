.class public LLC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LdD0;


# direct methods
.method public constructor <init>(LdD0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLC0;->y:LdD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLC0;->y:LdD0;

    iget-object p1, p1, LdD0;->D:LLD0;

    invoke-virtual {p1}, LLD0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, LLC0;->y:LdD0;

    iget-object p1, p1, LdD0;->A:LND0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LND0;->n(I)V

    .line 3
    :cond_0
    iget-object p1, p0, LLC0;->y:LdD0;

    invoke-virtual {p1}, Lma;->dismiss()V

    return-void
.end method
