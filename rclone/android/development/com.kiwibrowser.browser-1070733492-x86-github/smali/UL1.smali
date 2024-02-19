.class public LUL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LZL1;


# direct methods
.method public constructor <init>(LZL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUL1;->y:LZL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LUL1;->y:LZL1;

    .line 2
    iget-object p1, p1, LZL1;->y:LGR0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    check-cast p1, Lzw0;

    invoke-virtual {p1, v0, v1, v2}, Lzw0;->C(ZLjava/lang/String;I)V

    const-string p1, "TasksSurface.FakeBox.Tapped"

    .line 4
    invoke-static {p1}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
