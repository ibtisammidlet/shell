.class public LK70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LL70;


# direct methods
.method public constructor <init>(LL70;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK70;->y:LL70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK70;->y:LL70;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LL70;->e(Z)V

    return-void
.end method
