.class public final synthetic LH40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LN40;


# direct methods
.method public synthetic constructor <init>(LN40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH40;->y:LN40;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LH40;->y:LN40;

    const-string v0, "https://myactivity.google.com/myactivity?product=50"

    .line 1
    invoke-virtual {p1, v0}, LN40;->b(Ljava/lang/String;)V

    return-void
.end method
