.class public LdI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LhI1;


# direct methods
.method public constructor <init>(LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdI1;->y:LhI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LdI1;->y:LhI1;

    .line 2
    iget-object p1, p1, LhI1;->i:LbI1;

    .line 3
    invoke-virtual {p1}, LbI1;->a()V

    return-void
.end method
